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
