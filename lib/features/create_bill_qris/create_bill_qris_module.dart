import 'package:cartenz/features/create_bill/bloc/create_bill_bloc.dart';
import 'package:cartenz/features/create_bill/screen/create_bill_screen.dart';
import 'package:cartenz/features/create_bill_qris/bloc/create_bill_qris_bloc.dart';
import 'package:cartenz/features/create_bill_qris/screen/create_bill_qris_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateBillQrisModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>CreateBillQrisBloc(),child: CreateBillQrisScreen(),);
  }

}