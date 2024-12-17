import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_state.freezed.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.loading() = HomeLoading;
  const factory HistoryState.error(String message) = HomeError;
  const factory HistoryState.homePage() = HomeInitial;
  const factory HistoryState.walletPage() = WalletPageState;
  const factory HistoryState.historyPage() = HistoryPageState;
  const factory HistoryState.profilePage() = ProfilePageState;
}
