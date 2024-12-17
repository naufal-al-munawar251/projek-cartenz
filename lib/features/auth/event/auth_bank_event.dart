import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bank_event.freezed.dart';

@freezed
class AuthBankEvent with _$AuthBankEvent {
  const factory AuthBankEvent.navigateToHome() = NavigateToHome;
  const factory AuthBankEvent.navigateToWallet() = NavigateToWallet;
  const factory AuthBankEvent.navigateToHistory() = NavigateToHistory;
  const factory AuthBankEvent.navigateToProfile() = NavigateToProfile;
}





