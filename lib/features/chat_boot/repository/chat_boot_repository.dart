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
