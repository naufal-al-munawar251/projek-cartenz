import 'package:cartenz/features/create_bill/bloc/create_bill_bloc.dart';
import 'package:cartenz/features/create_bill/state/create_bill_state.dart';
import 'package:cartenz/features/create_bill_qris/bloc/create_bill_qris_bloc.dart';
import 'package:cartenz/features/create_bill_qris/state/create_bill_qris_state.dart';
import 'package:cartenz/features/payment_success/payment_success_module.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateBillQrisScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return CreateBillQris();
  }

}

class CreateBillQris extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _CreateBillQrisState();
  }

}

class _CreateBillQrisState extends State<CreateBillQris>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateBillQrisBloc,CreateBillQrisState>(builder: (context, state){
      return Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
          ),
          elevation: 0,
          title: Text("Create Bill"),
        ),
        body: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20,top: 20),child: Text("Total amount bill"),)
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 10),child: TextFormField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "ex : Rp 1.000.000",
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                        border: OutlineInputBorder()
                    ),
                  ),),
                  Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 10),child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "add a note (optional)",
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                        border: OutlineInputBorder()
                    ),
                    maxLines: 3,
                    maxLength: 50,
                  ),)
                ],
              ),
            ),
            Container(
              child: Card(
                color: Colors.black12,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
                ),
                elevation: 0,
                margin: EdgeInsets.only(bottom: 50,left: 10,right: 10),
                child: Container(
                  width: double.infinity,
                  height: 70,
                  child: Card(
                    margin: EdgeInsets.all(10),
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Container(
                      color: Colors.black45,
                      height: 60,
                      width: 10,
                      child: InkWell(
                        child: Center(
                          child: Text("Create Bill", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                        ),
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => PaymentSuccessModule()),
                          );

                        },
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      );
    });
  }

}