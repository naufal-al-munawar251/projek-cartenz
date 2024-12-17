import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_pin_bank_event.freezed.dart';

@freezed
class InputPinBankEvent with _$InputPinBankEvent {
  const factory InputPinBankEvent.navigateToHome() = NavigateToHome;
  const factory InputPinBankEvent.navigateToWallet() = NavigateToWallet;
  const factory InputPinBankEvent.navigateToHistory() = NavigateToHistory;
  const factory InputPinBankEvent.navigateToProfile() = NavigateToProfile;
}





