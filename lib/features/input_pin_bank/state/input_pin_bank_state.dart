import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_pin_bank_state.freezed.dart';

@freezed
class InputPinBankState with _$InputPinBankState {
  const factory InputPinBankState.loading() = HomeLoading;
  const factory InputPinBankState.error(String message) = HomeError;
  const factory InputPinBankState.homePage() = HomeInitial;
  const factory InputPinBankState.walletPage() = WalletPageState;
  const factory InputPinBankState.historyPage() = HistoryPageState;
  const factory InputPinBankState.profilePage() = ProfilePageState;
}
