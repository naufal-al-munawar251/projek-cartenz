import 'package:cartenz/features/select_payment/bloc/select_payment_bloc.dart';
import 'package:cartenz/features/select_payment/screen/select_payment_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectPaymentModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>SelectPaymentBloc(), child: SelectPaymentScreen(),);
  }

}