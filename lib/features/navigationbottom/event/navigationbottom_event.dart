import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigationbottom_event.freezed.dart';

@freezed
class NavigationBottomEvent with _$NavigationBottomEvent {
  const factory NavigationBottomEvent.navigateToHome() = NavigateToHome;
  const factory NavigationBottomEvent.navigateToWallet() = NavigateToWallet;
  const factory NavigationBottomEvent.navigateToHistory() = NavigateToHistory;
  const factory NavigationBottomEvent.navigateToProfile() = NavigateToProfile;
}





