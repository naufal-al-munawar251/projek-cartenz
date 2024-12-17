import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_credits_event.freezed.dart';

@freezed
class AddCreditsEvent with _$AddCreditsEvent {
  const factory AddCreditsEvent.navigateToHome() = NavigateToHome;
  const factory AddCreditsEvent.navigateToWallet() = NavigateToWallet;
  const factory AddCreditsEvent.navigateToHistory() = NavigateToHistory;
  const factory AddCreditsEvent.navigateToProfile() = NavigateToProfile;
}





