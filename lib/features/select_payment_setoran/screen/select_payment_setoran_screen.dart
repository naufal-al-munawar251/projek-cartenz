import 'package:cartenz/features/select_payment/bloc/select_payment_bloc.dart';
import 'package:cartenz/features/select_payment/state/select_payment_state.dart';
import 'package:cartenz/features/select_payment_setoran/bloc/select_payment_setoran_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../scan_qr/scan_qr_module.dart';
import '../state/select_payment_setoran_state.dart';

class SelectPaymentSetoranScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SelectPaymentSetoran();
  }

}

class SelectPaymentSetoran extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SelectPaymentSetoranState();
  }

}

class _SelectPaymentSetoranState extends State<SelectPaymentSetoran>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SelectPaymentSetoranBloc, SelectPaymentSetoranState>(builder: (context, state){
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
                          Padding(padding: EdgeInsets.only(top: 15),child: Text("FROM"),),
                          Padding(padding: EdgeInsets.only(top: 15),child: Text("Purchase GoFood",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),),

                          Column(
                            children: [
                              Text("Amount"),
                              Text("Rp 1.000.000",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)
                            ],
                          ),

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

                                    },
                                    child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.only(right: 80,left: 10),child: Icon(Icons.person),),
                                        Text("User")
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