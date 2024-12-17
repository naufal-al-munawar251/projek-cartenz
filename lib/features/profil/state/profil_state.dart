import 'package:freezed_annotation/freezed_annotation.dart';

part 'profil_state.freezed.dart';

@freezed
class ProfilState with _$ProfilState {
  const factory ProfilState.loading() = HomeLoading;
  const factory ProfilState.error(String message) = HomeError;
  const factory ProfilState.homePage() = HomeInitial;
  const factory ProfilState.walletPage() = WalletPageState;
  const factory ProfilState.historyPage() = HistoryPageState;
  const factory ProfilState.profilePage() = ProfilePageState;
}
