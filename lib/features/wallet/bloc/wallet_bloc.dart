import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/wallet_event.dart';
import '../state/wallet_state.dart';

class WalletBloc extends Bloc<WalletEvent, WalletState> {
  WalletBloc() : super(const WalletState.homePage()) {

  }
}
