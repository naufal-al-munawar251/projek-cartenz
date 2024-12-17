import 'package:flutter_bloc/flutter_bloc.dart';

import '../event/create_bill_event.dart';
import '../state/create_bill_state.dart';

class CreateBillBloc extends Bloc<CreateBillEvent, CreateBillState> {
  CreateBillBloc() : super(const CreateBillState.loading()) {
    on<ToggleSwitchEvent>(_onToggleSwitch);
  }

  void _onToggleSwitch(ToggleSwitchEvent event, Emitter<CreateBillState> emit) {
    emit(CreateBillState.toggled(isSwitched: event.isSwitched));
  }
}
