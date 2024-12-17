import 'package:cartenz/features/create_bill/bloc/create_bill_bloc.dart';
import 'package:cartenz/features/create_bill/event/create_bill_event.dart';
import 'package:cartenz/features/create_bill/state/create_bill_state.dart';
import 'package:cartenz/features/payment_success/payment_success_module.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class CreateBillScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return CreateBill();
  }

}

class CreateBill extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _CreateBillState();
  }

}

class _CreateBillState extends State<CreateBill>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CreateBillBloc,CreateBillState>(builder: (context, state){
      bool isSwitch = false;
      if(state is ToggleState){
        isSwitch = state.isSwitched;
      }
      return Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
          ),
          elevation: 0,
          title: Text("Create Bill"),
        ),
        body: SingleChildScrollView(
          child: Container(
            height: 769,
            child: Column(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20,top: 20),child: Text("Title"),)
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 10),child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "ex : Bayar Makanan Restaurant",
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                            border: OutlineInputBorder()
                        ),
                      ),),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20,top: 20),child: Text("To"),)
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 10),child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hintText: "ex : example@gmail.com",
                            focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
                            border: OutlineInputBorder()
                        ),
                      ),),
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20,top: 20),child: Text("Total amount bill"),)
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(left: 15,right: 15,top: 10),child: TextFormField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            hintText: "Rp 500.000",
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
                      ),),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        color: HexColor("#FFE9E6"),
                        margin: EdgeInsets.only(left: 15,right: 15,top: 10),
                        child: Container(
                          width: double.infinity,
                          height: 50,
                          child: Row(
                            children: [
                              Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Sends To Sales?"),)),
                              Switch(value: isSwitch, onChanged: (a){
                                context.read<CreateBillBloc>().add(CreateBillEvent.toggleSwitch(a));
                              })
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(left: 15,right: 15,top: 10),
                        child: Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.only(left: 10,top: 10),child: Text("Email"),),
                              Padding(padding: EdgeInsets.only(left: 20),child: Text("catatanm@gmail.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),),
                              Divider(),
                              Padding(padding: EdgeInsets.only(left: 10,top: 10),child: Text("Phone/WhatsApp Sales"),),
                              Padding(padding: EdgeInsets.only(left: 20),child: Text("08978272827",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),),
                              Divider()
                            ],
                          ),
                        ),
                      )
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
          )
        )
      );
    });
  }

}