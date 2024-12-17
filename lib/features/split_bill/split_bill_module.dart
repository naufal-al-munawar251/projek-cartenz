import 'package:cartenz/features/split_bill/bloc/split_bill_bloc.dart';
import 'package:cartenz/features/split_bill/screen/split_bill_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplitBillModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>SplitBillBloc(), child: SplitBillScreen(),);
  }

}