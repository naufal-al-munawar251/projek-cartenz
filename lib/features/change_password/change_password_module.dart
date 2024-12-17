import 'package:cartenz/features/change_password/bloc/change_password_bloc.dart';
import 'package:cartenz/features/change_password/screen/change_password_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChangePasswordModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>ChangePasswordBloc(), child: ChangePasswordScreen(),);
  }

}