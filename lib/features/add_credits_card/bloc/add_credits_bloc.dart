import 'package:bloc/bloc.dart';
import 'package:cartenz/features/add_credits_card/event/add_credits_event.dart';
import 'package:cartenz/features/add_credits_card/state/add_credits_state.dart';
import 'package:cartenz/features/input_pin_bank/event/input_pin_bank_event.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';

class AddCreditsBloc extends Bloc<AddCreditsEvent,AddCreditsState>{
  AddCreditsBloc() : super(AddCreditsState.loading()){

  }
}