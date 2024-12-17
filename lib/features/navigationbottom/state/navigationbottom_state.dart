import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigationbottom_state.freezed.dart';

@freezed
class NavigationBottomState with _$NavigationBottomState {
  const factory NavigationBottomState.loading() = Homeloading;
  const factory NavigationBottomState.error(String message) = Homeerror;
  const factory NavigationBottomState.homePage() = Homeinitial;
  const factory NavigationBottomState.walletPage() = WalletpageState;
  const factory NavigationBottomState.historyPage() = HistorypageState;
  const factory NavigationBottomState.profilePage() = ProfilepageState;
}
