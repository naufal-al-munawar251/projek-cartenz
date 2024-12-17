import 'package:cartenz/features/input_pin_bank/bloc/input_pin_bank_bloc.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class InputPinBankScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return InputPinBank();
  }

}

class InputPinBank extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _InputPinBankState();
  }

}

class _InputPinBankState extends State<InputPinBank>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InputPinBankBloc, InputPinBankState>(builder: (event,state){
      return Scaffold(
        appBar: AppBar(
          title: Text("Bank"),
        ),
      );
    });
  }

}