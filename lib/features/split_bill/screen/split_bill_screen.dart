import 'package:cartenz/features/split_bill/bloc/split_bill_bloc.dart';
import 'package:cartenz/features/split_bill/state/split_bill_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../select_payment/select_payment_module.dart';

class SplitBillScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SplitBill();
  }

}
class SplitBill extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SplitBillState();
  }

}

class _SplitBillState extends State<SplitBill>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SplitBillBloc,SplitBillState>(builder: (context,state){
      return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text("Split Bill"),
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
              ),
              color: Colors.red,
              child: Container(height: 500,width: double.infinity,
              child: Card(
                margin: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 20),child: Text("Total Amount"),),
                      Padding(padding: EdgeInsets.only(top: 20),child: Text("Rp 3.000.000", style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10, top: 30),child: Text("Split Bill with",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),)
                        ],
                      ),
                      Expanded(child: Container(
                        child: ListView(
                          children: [
                            ListTile(
                              onTap: (){

                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => SelectPaymentModule()),
                                );


                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("rumahsiapa@gmail.com"),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(+62) 85157583255"),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                    ),
                                    elevation: 0,
                                    color: Colors.orangeAccent,
                                    child: Container(
                                      width: 100,
                                      height: 30,
                                      child: Center(
                                        child: Text("Pending", style: TextStyle(color: Colors.deepOrange),),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              trailing: Text("Rp1.000.000",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("developermania123@gmail.com"),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(+62) 85157583255"),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    elevation: 0,
                                    color: Colors.orangeAccent,
                                    child: Container(
                                      height: 30,
                                      child: Center(
                                        child: Text("Dibayarkan ke sales", style: TextStyle(color: Colors.deepOrange),),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              trailing: Text("Rp1.000.000",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("cicakkejepit@gmail.com"),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(+62) 85157583255"),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    elevation: 0,
                                    color: Colors.lightGreenAccent,
                                    child: Container(
                                      width: 100,
                                      height: 30,
                                      child: Center(
                                        child: Text("Success", style: TextStyle(color: Colors.green),),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              trailing: Text("Rp1.000.000",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("cicakkejepit@gmail.com"),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(+62) 85157583255"),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    elevation: 0,
                                    color: Colors.lightGreenAccent,
                                    child: Container(
                                      width: 100,
                                      height: 30,
                                      child: Center(
                                        child: Text("Success", style: TextStyle(color: Colors.green),),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              trailing: Text("Rp1.000.000",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                            ),
                            ListTile(
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("cicakkejepit@gmail.com"),
                              subtitle: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("(+62) 85157583255"),
                                  Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    elevation: 0,
                                    color: Colors.lightGreenAccent,
                                    child: Container(
                                      width: 100,
                                      height: 30,
                                      child: Center(
                                        child: Text("Success", style: TextStyle(color: Colors.green),),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              trailing: Text("Rp1.000.000",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
              ),),
            ),
            Padding(padding: EdgeInsets.only(top: 30),child: Text("Share split bill to your freind, so they can start\npaying you", textAlign: TextAlign.center,),),
            Padding(padding: EdgeInsets.only(top: 10),child: Card(
              margin: EdgeInsets.only(left: 70, right: 70),
              child: Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.all(10),child: CircleAvatar(backgroundColor: Colors.black12,child: Image.asset("assets/gmail.png", scale: 3,),),),
                    Padding(padding: EdgeInsets.all(10),child: CircleAvatar(backgroundColor: Colors.black12,child: Image.asset("assets/wa.png", scale: 3,),),),
                    Padding(padding: EdgeInsets.all(10),child: CircleAvatar(backgroundColor: Colors.black12,child: Image.asset("assets/telle.png", scale: 3,)),),
                    Padding(padding: EdgeInsets.all(10),child: CircleAvatar(backgroundColor: Colors.black12,child: Image.asset("assets/more.png", scale: 3,)),)
                  ],
                ),
              ),
            ),),
            Padding(padding: EdgeInsets.only(top: 20),child: Image.asset("assets/logo.png",scale: 4,),)
          ],
        ),
      );
    });
  }

}