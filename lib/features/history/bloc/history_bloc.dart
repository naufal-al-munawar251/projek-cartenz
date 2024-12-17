import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/history_event.dart';
import '../state/history_state.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(const HistoryState.homePage()) {

  }
}
