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