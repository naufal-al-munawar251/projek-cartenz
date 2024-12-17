import 'package:cartenz/features/add_credits_card/bloc/add_credits_bloc.dart';
import 'package:cartenz/features/add_credits_card/state/add_credits_state.dart';
import 'package:cartenz/features/input_pin_bank/bloc/input_pin_bank_bloc.dart';
import 'package:cartenz/features/input_pin_bank/state/input_pin_bank_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class AddCreditsScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AddCredits();
  }

}

class AddCredits extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _AddCreditsState();
  }

}

class _AddCreditsState extends State<AddCredits>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddCreditsBloc, AddCreditsState>(builder: (event,state){
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Image.asset("assets/logocer.png", scale: 4,),
        ),
        body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 40),child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Your Credits Card", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),)
              ],
            ),),

            Card(
              clipBehavior: Clip.antiAlias,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              color: HexColor("#F5F5F5"),
              elevation: 0,
              margin: EdgeInsets.only(left: 20,right: 20,top: 20),
              child: InkWell(
                onTap: (){

                },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10, right: 10),child: Image.asset("assets/logobni.png", scale:3,),),
                      Text("Bank BNI", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
              )
            ),


            Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                color: Colors.white,
                elevation: 0,
                margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                child: InkWell(
                  onTap: (){

                  },
                  child: Container(
                    width: double.infinity,
                    height: 60,
                    child: Row(
                      children: [
                        Expanded(child: Padding(padding: EdgeInsets.only(left: 10),child: Text("Bank BNI", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),)),
                        Padding(padding: EdgeInsets.only(left: 10, right: 10),child: Image.asset("assets/labelcardbank.png", scale:3,),),
                      ],
                    ),
                  ),
                )
            ),



          ],
        ),
      );
    });
  }

}