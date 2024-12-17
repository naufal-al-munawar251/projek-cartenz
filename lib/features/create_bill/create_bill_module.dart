import 'package:cartenz/features/create_bill/bloc/create_bill_bloc.dart';
import 'package:cartenz/features/create_bill/screen/create_bill_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateBillModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>CreateBillBloc(),child: CreateBillScreen(),);
  }

}