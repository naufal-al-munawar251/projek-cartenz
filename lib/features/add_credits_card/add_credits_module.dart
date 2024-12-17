import 'package:cartenz/features/add_credits_card/bloc/add_credits_bloc.dart';
import 'package:cartenz/features/add_credits_card/screen/add_credits_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddCreditsModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=> AddCreditsBloc(), child: AddCreditsScreen(),);
  }

}