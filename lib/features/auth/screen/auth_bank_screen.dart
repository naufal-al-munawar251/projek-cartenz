import 'package:cartenz/features/auth/bloc/auth_bank_bloc.dart';
import 'package:cartenz/features/auth/state/auth_bank_state.dart';
import 'package:cartenz/features/input_pin_bank/bloc/input_pin_bank_bloc.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AuthBankScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AuthBank();
  }

}

class AuthBank extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _AuthBankState();
  }

}

class _AuthBankState extends State<AuthBank>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBankBloc, AuthBankState>(builder: (event,state){
      return Scaffold(
        appBar: AppBar(
          title: Text("Bank"),
        ),
      );
    });
  }

}