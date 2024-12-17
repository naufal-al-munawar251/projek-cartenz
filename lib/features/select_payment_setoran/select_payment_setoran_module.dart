import 'package:cartenz/features/select_payment/bloc/select_payment_bloc.dart';
import 'package:cartenz/features/select_payment/screen/select_payment_screen.dart';
import 'package:cartenz/features/select_payment_setoran/bloc/select_payment_setoran_bloc.dart';
import 'package:cartenz/features/select_payment_setoran/screen/select_payment_setoran_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SelectPaymentSetoranModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>SelectPaymentSetoranBloc(), child: SelectPaymentSetoranScreen(),);
  }

}