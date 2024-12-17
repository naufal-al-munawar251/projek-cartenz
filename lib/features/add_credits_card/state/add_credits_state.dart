import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_credits_state.freezed.dart';

@freezed
class AddCreditsState with _$AddCreditsState {
  const factory AddCreditsState.loading() = HomeLoading;
  const factory AddCreditsState.error(String message) = HomeError;
  const factory AddCreditsState.homePage() = HomeInitial;
  const factory AddCreditsState.walletPage() = WalletPageState;
  const factory AddCreditsState.historyPage() = HistoryPageState;
  const factory AddCreditsState.profilePage() = ProfilePageState;
}
