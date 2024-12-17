import 'package:bloc/bloc.dart';
import 'package:cartenz/features/input_pin_bank/event/input_pin_bank_event.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';

class InputPinBankBloc extends Bloc<InputPinBankEvent,InputPinBankState>{
  InputPinBankBloc() : super(InputPinBankState.loading()){

  }
}