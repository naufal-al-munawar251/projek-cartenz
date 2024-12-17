import 'package:cartenz/features/payment_success/bloc/payment_success_bloc.dart';
import 'package:cartenz/features/payment_success/state/payment_success_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PaymentSuccessScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return PaymentSuccess();
  }

}

class PaymentSuccess extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _PaymentSuccessState();
  }

}

class _PaymentSuccessState extends State<PaymentSuccess>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PaymentSuccessBloc, PaymentSuccessState>(builder: (context, state){
      return Scaffold(
        appBar: AppBar(
          elevation: 0
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
              ),
              color: Colors.red,
              child: Container(
                width: double.infinity,
                height: 300,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20),child: Text("Payment Success!", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),),),
                    Padding(padding: EdgeInsets.only(top: 15),child: Image.asset("assets/success.png", scale: 3,),),
                    Padding(padding: EdgeInsets.only(top: 20),child: Text("Rp1.000.000",style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),)
                  ],
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 50),child: Text("Transaction Details", style: TextStyle(fontWeight: FontWeight.bold),),),
            Padding(padding: EdgeInsets.only(top: 10),child: Text("ID Transaction : 1234567890123456"),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("Date"),)
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("1 December 2024   12:20 WIB", style: TextStyle(fontWeight: FontWeight.bold),),)
              ],
            ),


            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("Payment To"),)
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("Naufal Al Munawar", style: TextStyle(fontWeight: FontWeight.bold),),)
              ],
            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("Payment Method"),)
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("QRIS Static", style: TextStyle(fontWeight: FontWeight.bold),),)
              ],
            ),


            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("note"),)
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 50, top: 10),child: Text("-", style: TextStyle(fontWeight: FontWeight.bold),),)
              ],
            ),
            Expanded(child: Container()),

            Padding(padding: EdgeInsets.only(bottom: 60),child: Image.asset("assets/logo.png", scale: 4,),)

          ],
        ),
      );
    });
  }

}