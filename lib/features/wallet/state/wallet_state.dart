import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_state.freezed.dart';

@freezed
class WalletState with _$WalletState {
  const factory WalletState.loading() = HomeLoading;
  const factory WalletState.error(String message) = HomeError;
  const factory WalletState.homePage() = HomeInitial;
  const factory WalletState.walletPage() = WalletPageState;
  const factory WalletState.historyPage() = HistoryPageState;
  const factory WalletState.profilePage() = ProfilePageState;
}
