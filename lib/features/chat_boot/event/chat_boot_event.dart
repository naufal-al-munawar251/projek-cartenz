import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_boot_event.freezed.dart';

@freezed
class ChatBootEvent with _$ChatBootEvent {
  const factory ChatBootEvent.getResponse(String inputText) = GetResponseEvent;
}
