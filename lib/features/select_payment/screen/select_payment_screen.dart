import 'package:cartenz/features/select_payment/bloc/select_payment_bloc.dart';
import 'package:cartenz/features/select_payment/state/select_payment_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../add_credits_card/add_credits_module.dart';
import '../../scan_qr/scan_qr_module.dart';

class SelectPaymentScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SelectPayment();
  }

}

class SelectPayment extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SelectPaymentState();
  }

}

class _SelectPaymentState extends State<SelectPayment>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SelectPaymentBloc, SelectPaymentState>(builder: (context, state){
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("Sellect Payment"),
        ),
        body: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
              ),
              color: Colors.red,
              margin: EdgeInsets.zero,
              child: Container(
                width: double.infinity,
                height: 600,
                child: Card(
                  margin: EdgeInsets.all(15),
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(padding: EdgeInsets.only(top: 20),child: Text("Transaction Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),),
                          Padding(padding: EdgeInsets.only(top: 5),child: Text("Sales Name : Agus Haryanto"),),
                          Padding(padding: EdgeInsets.only(top: 5),child: Text("089885789991"),),
                          Padding(padding: EdgeInsets.only(top: 15),child: Text("Purchase GoFood",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Date"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("23 October 2024 12:30 WIB", style: TextStyle(fontWeight: FontWeight.bold),),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Payment to"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("Naufal Al Munawar", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Payment Method"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("Sales Payment", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("From"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("Ikbal Maulana", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Amount"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("1.000.000", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Admin Fee"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("5.500.000", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Total"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Text("1.005,500.00", style: TextStyle(fontWeight: FontWeight.bold)),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 10),child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Payment of Prove"),)),
                              Padding(padding: EdgeInsets.only(right: 10),child: Icon(Icons.image),)
                            ],
                          ),),
                          Padding(padding: EdgeInsets.only(top: 75), child: Column(children: [
                            Padding(padding: EdgeInsets.only(left: 10),child: Row(
                              children: [
                                Text("Payment Method", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
                              ],
                            ),),


                            Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              color: Colors.white60,
                              child: Container(
                                  width: double.infinity,
                                  height: 50,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(right: 80,left: 10),child: Icon(Icons.wallet),),
                                        Text("Transfer Bank")
                                      ],
                                    ),
                                  )
                              ),
                            ),

                            Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              color: Colors.white60,
                              child: Container(
                                  width: double.infinity,
                                  height: 50,
                                  child: InkWell(
                                    onTap: (){

                                    },
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(right: 80,left: 10),child: Icon(Icons.wallet),),
                                        Text("E-Wallet")
                                      ],
                                    ),
                                  )
                              ),
                            ),

                            Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              color: Colors.white60,
                              child: Container(
                                  width: double.infinity,
                                  height: 50,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => ScanQrModule()),
                                      );
                                    },
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(right: 80,left: 10),child: Image.asset("assets/logoqris.png",scale: 5,),),
                                        Text("QRIS")
                                      ],
                                    ),
                                  )
                              ),
                            ),

                            Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              color: Colors.white60,
                              child: Container(
                                  width: double.infinity,
                                  height: 50,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => AddCreditsModule()),
                                      );
                                    },
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(right: 80,left: 10),child: Icon(Icons.credit_card),),
                                        Text("Credit Card")
                                      ],
                                    ),
                                  )
                              ),
                            ),

                            Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                              ),
                              clipBehavior: Clip.antiAlias,
                              color: Colors.black45,
                              child: Container(
                                width: double.infinity,
                                height: 50,
                                child: InkWell(
                                  onTap: (){

                                  },
                                  child: Center(
                                    child: Text("Proceed", style: TextStyle(color: Colors.white),),
                                  ),
                                ),
                              ),
                            )

                          ],),)
                        ],
                      ),
                    )
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10),child: Image.asset("assets/logo.png",scale: 4,),)
          ],
        ),
      );
    });
  }

}