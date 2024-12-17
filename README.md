# Cartenz ChatBot

Proyek ini merupakan implementasi chatbot sederhana dengan menggunakan **Flutter** dan berbagai teknologi pendukung seperti **Bloc**, **State Management**, **Freezed**, serta konsumsi **REST API**.

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

```plaintext
lib/
├── bloc/
│   ├── chat_boot_bloc.dart
│   ├── chat_boot_event.dart
│   └── chat_boot_state.dart
├── repository/
│   └── chat_boot_repository.dart
├── screen/
│   └── chat_boot_screen.dart
├── chat
