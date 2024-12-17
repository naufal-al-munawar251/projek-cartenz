import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_event.freezed.dart';

@freezed
class WalletEvent with _$WalletEvent{
  const factory WalletEvent.init() = Init;
}




