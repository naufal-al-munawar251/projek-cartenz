import 'package:freezed_annotation/freezed_annotation.dart';

part 'scan_qr_state.freezed.dart';

@freezed
class ScanQrState with _$ScanQrState {
  const factory ScanQrState.loading() = Loading;
  const factory ScanQrState.error(String message) = Error;
  const factory ScanQrState.success(String message) = Success;
}
