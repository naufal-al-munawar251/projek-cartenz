import 'package:cartenz/features/input_pin_bank/bloc/input_pin_bank_bloc.dart';
import 'package:cartenz/features/input_pin_bank/screen/input_pin_bank_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthBankModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=> InputPinBankBloc(), child: InputPinBankScreen(),);
  }

}