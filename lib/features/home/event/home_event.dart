import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.navigateToHome() = NavigateToHome;
  const factory HomeEvent.navigateToWallet() = NavigateToWallet;
  const factory HomeEvent.navigateToHistory() = NavigateToHistory;
  const factory HomeEvent.navigateToProfile() = NavigateToProfile;
}





