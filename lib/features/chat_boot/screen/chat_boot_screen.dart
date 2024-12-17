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
