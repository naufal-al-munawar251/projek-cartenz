# Cartenz ChatBot

Proyek ini merupakan aplikasi pembayaran yang sudah saya kerjakan dengan menggunakan **Flutter** dan berbagai teknologi pendukung seperti **Bloc**, **State Management**, **Repository Patern**, **Event**, **Freezed**, serta konsumsi **REST API** di dalam nya terdapat fitur yang udah saya tambahkan yaitu chat bot yang udah di buat dengan cara consume APi dengan Gemini APi.

---

## 🛠️ Teknologi yang Digunakan

- **Flutter**: Framework utama untuk pengembangan aplikasi.
- **Bloc**: Untuk pengelolaan state secara terstruktur.
- **Freezed**: Membantu dalam pembuatan kelas state immutable secara otomatis.
- **REST API**: Untuk mendapatkan respons dari chatbot dengan API Gemini.
- **Dio**: Untuk melakukan HTTP Request.

---

## 🚀 Fitur Inovasi

- **Chatbot Interface**: Chat interaktif dengan bot.
- **List Riwayat Pesan**: Menampilkan pesan pengguna dan bot secara berurutan.
- **Teks Dinamis**: Input teks dengan tombol kirim.
- **Respons Dinamis**: Data diambil dari API Gemini, dengan parsing JSON untuk menampilkan respons bot.

---

## 📂 Struktur Folder

[Source Code ChatBoot](https://github.com/naufal-al-munawar251/projek-cartenz/tree/master/lib/features/chat_boot)

```plaintext
lib/
├── features/
│   ├── chat_boot/
│   │   ├── bloc/
│   │   │   ├── chat_boot_bloc.dart
│   │   │
│   │   ├── event/
│   │   │   ├── chat_boot_event.dart
│   │   │
│   │   ├── repository/
│   │   │   ├── chat_boot_repository.dart
│   │   │
│   │   ├── state/
│   │   │   ├── chat_boot_state.dart
│   │   │
│   │   ├── screen/
│   │   │   ├── chat_boot_screen.dart
│   │   │
│   │   ├── chat_boot_module.dart

```

---
## 📜 Struktur Codingan

### 1. Bloc
```dart
import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/chat_boot_event.dart';
import '../repository/chat_boot_repository.dart';
import '../state/chat_boot_state.dart';

class ChatBootBloc extends Bloc<ChatBootEvent, ChatBootState> {
  final ChatBootRepository repository;

  ChatBootBloc({required this.repository}) : super(const ChatBootState.initial()) {
    on<GetResponseEvent>((event, emit) async {
      emit(const ChatBootState.loading());
      try {
        final response = await repository.generateContent(event.inputText);
        emit(ChatBootState.success(response));
      } catch (e) {
        emit(ChatBootState.error("Failed to fetch data: $e"));
      }
    });
  }
}
```

### 2. State
```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_boot_state.freezed.dart';

@freezed
class ChatBootState with _$ChatBootState {
  const factory ChatBootState.initial() = ChatBootInitial;
  const factory ChatBootState.loading() = ChatBootLoading;
  const factory ChatBootState.success(Map<String, dynamic> response) = ChatBootSuccess;
  const factory ChatBootState.error(String message) = ChatBootError;
}

```

### 3. Event
```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_boot_event.freezed.dart';

@freezed
class ChatBootEvent with _$ChatBootEvent {
  const factory ChatBootEvent.getResponse(String inputText) = GetResponseEvent;
}


```

### 4. Repository
```dart
import 'dart:convert';
import 'package:dio/dio.dart';

class ChatBootRepository {
  final Dio dio;
  final String apiKey;

  ChatBootRepository({required this.dio, required this.apiKey});

  Future<Map<String, dynamic>> generateContent(String inputText) async {
    const endpoint = "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash-latest:generateContent";
    final data = {
      "contents": [
        {
          "parts": [
            {"text": inputText}
          ]
        }
      ]
    };

    try {
      final response = await dio.post(
        endpoint,
        options: Options(headers: {
          "Content-Type": "application/json",
        }),
        queryParameters: {"key": apiKey},
        data: jsonEncode(data),
      );

      return response.data;
    } catch (e) {
      throw Exception("Failed to post data: $e");
    }
  }
}


```

### 5. Screen
```dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/chat_bloc.dart';
import '../event/chat_boot_event.dart';
import '../state/chat_boot_state.dart';

class ChatBootScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChatBoot();
  }
}

class ChatBoot extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ChatBootState();
  }
}

class _ChatBootState extends State<ChatBoot> {
  final TextEditingController _textController = TextEditingController();
  final List<Map<String, String>> _chatMessages = [];

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatBootBloc, ChatBootState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            elevation: 0,
            title: const Text(
              "Chat Boot",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Colors.transparent,
            iconTheme: const IconThemeData(color: Colors.black),
          ),
          body: Column(
            children: [
              Expanded(
                child: state.when(
                  initial: () => Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          "Cartenz Boot",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Text("Apa yang bisa saya bantu?"),
                      ],
                    ),
                  ),
                  loading: () => const Center(child: CircularProgressIndicator()),
                  success: (response) {
                    final candidates = response['candidates'] as List;
                    final content = candidates[0]['content'] as Map;
                    final parts = content['parts'] as List;
                    final text = parts[0]['text'];

                    _chatMessages.add({"sender": "bot", "message": text});

                    return ListView.builder(
                      itemCount: _chatMessages.length,
                      itemBuilder: (context, index) {
                        final chat = _chatMessages[index];
                        final isBot = chat['sender'] == "bot";

                        return Align(
                          alignment: isBot ? Alignment.centerLeft : Alignment.centerRight,
                          child: Container(
                            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: isBot ? Colors.grey[300] : Colors.blue[300],
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              chat['message']!,
                              style: const TextStyle(color: Colors.black),
                            ),
                          ),
                        );
                      },
                    );
                  },
                  error: (message) => Center(child: Text(message)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50,right: 20,left: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: _textController,
                        decoration: const InputDecoration(
                          hintText: "Tulis pesan...",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    ElevatedButton(
                      onPressed: () {
                        final inputText = _textController.text.trim();
                        if (inputText.isNotEmpty) {
                          setState(() {
                            _chatMessages.add({"sender": "user", "message": inputText});
                          });
                          _textController.clear();
                          context.read<ChatBootBloc>().add(GetResponseEvent(inputText));
                        }
                      },
                      child: const Text("Kirim"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}



```

### 6. Module
```dart
import 'package:cartenz/features/chat_boot/screen/chat_boot_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';
import 'bloc/chat_bloc.dart';
import 'repository/chat_boot_repository.dart';

class ChatBootApi {
  static ChatBootBloc provideBloc() {
    final dio = Dio();
    const apiKey = "AIzaSyChp6ZXHL9vG-VV_RQEENl0nQ0cSCzvK1g";
    final repository = ChatBootRepository(dio: dio, apiKey: apiKey);

    return ChatBootBloc(repository: repository);
  }
}

class ChatBootModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=> ChatBootBloc(repository: ChatBootApi.provideBloc().repository), child: ChatBootScreen(),);
  }

}
```
