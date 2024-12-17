import 'package:cartenz/features/payment_success/bloc/payment_success_bloc.dart';
import 'package:cartenz/features/payment_success/screen/payment_success_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PaymentSuccessModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>PaymentSuccessBloc(), child: PaymentSuccessScreen(),);
  }

}