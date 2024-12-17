import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_boot_state.freezed.dart';

@freezed
class ChatBootState with _$ChatBootState {
  const factory ChatBootState.initial() = ChatBootInitial;
  const factory ChatBootState.loading() = ChatBootLoading;
  const factory ChatBootState.success(Map<String, dynamic> response) = ChatBootSuccess;
  const factory ChatBootState.error(String message) = ChatBootError;
}
