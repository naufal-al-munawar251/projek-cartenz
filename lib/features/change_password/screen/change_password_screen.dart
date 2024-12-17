import 'package:cartenz/features/change_password/bloc/change_password_bloc.dart';
import 'package:cartenz/features/change_password/state/change_password_state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChangePasswordScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ChangePassword();
  }

}
class ChangePassword extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ChangePasswordState();
  }

}

class _ChangePasswordState extends State<ChangePassword>{
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChangePasswordBloc,ChangePasswordState>(builder: (event,state){
      return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.black
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text("Change Password", style: TextStyle(color: Colors.black),),
        ),
        body: Column(
          children: [

            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20,right: 20, top: 20),child: Text("Old Password"),)
              ],
            ),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Insert old password"
              ),
            ),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20,right: 20, top: 20),child: Text("New Password"),)
              ],
            ),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Insert New Password"
              ),
            ),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20,right: 20,top: 20),child: Text("Retype New Password"),)
              ],
            ),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Insert New Password"
              ),
            ),),

            Card(
              margin: EdgeInsets.only(left: 20,right: 20, top: 40),
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              color: Colors.red,
              child: Container(
                width: double.infinity,
                height: 60,
                child: InkWell(
                  onTap: (){

                  },
                  child: Center(
                    child: Text("Change Password", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 15),),
                  ),
                )
              ),
            )
          ],
        ),
      );
    });
  }

}