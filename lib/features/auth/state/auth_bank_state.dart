import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bank_state.freezed.dart';

@freezed
class AuthBankState with _$AuthBankState {
  const factory AuthBankState.loading() = HomeLoading;
  const factory AuthBankState.error(String message) = HomeError;
  const factory AuthBankState.homePage() = HomeInitial;
  const factory AuthBankState.walletPage() = WalletPageState;
  const factory AuthBankState.historyPage() = HistoryPageState;
  const factory AuthBankState.profilePage() = ProfilePageState;
}
