import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/navigationbottom_event.dart';
import '../state/navigationbottom_state.dart';

class NavigationBottomBloc extends Bloc<NavigationBottomEvent, NavigationBottomState> {
  NavigationBottomBloc() : super(const NavigationBottomState.homePage()) {
    on<NavigateToHome>((event, emit) => emit(const NavigationBottomState.homePage()));
    on<NavigateToWallet>((event, emit) => emit(const NavigationBottomState.walletPage()));
    on<NavigateToHistory>((event, emit) => emit(const NavigationBottomState.historyPage()));
    on<NavigateToProfile>((event, emit) => emit(const NavigationBottomState.profilePage()));
  }
}
