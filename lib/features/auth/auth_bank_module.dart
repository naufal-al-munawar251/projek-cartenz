import 'package:cartenz/features/auth/screen/auth_bank_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/auth_bank_bloc.dart';

class AuthBankModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=> AuthBankBloc(), child: AuthBankScreen(),);
  }

}