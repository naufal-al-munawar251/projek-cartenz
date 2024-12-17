import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_qr_event.freezed.dart';

@freezed
class ScanQrEvent with _$ScanQrEvent{
  const factory ScanQrEvent.init() = Init;
}