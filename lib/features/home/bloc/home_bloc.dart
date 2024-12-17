import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/home_event.dart';
import '../state/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.success()) {

  }
}
