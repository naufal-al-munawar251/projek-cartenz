import 'package:bloc/bloc.dart';
import 'package:cartenz/features/auth/event/auth_bank_event.dart';
import 'package:cartenz/features/auth/state/auth_bank_state.dart';
import 'package:cartenz/features/input_pin_bank/event/input_pin_bank_event.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';

class AuthBankBloc extends Bloc<AuthBankEvent,AuthBankState>{
  AuthBankBloc() : super(AuthBankState.loading()){

  }
}