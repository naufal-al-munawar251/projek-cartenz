import 'package:cartenz/features/chat_boot/chat_boot_module.dart';
import 'package:cartenz/features/chat_boot/screen/chat_boot_screen.dart';
import 'package:cartenz/features/create_bill/create_bill_module.dart';
import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/state/home_state.dart';
import 'package:cartenz/features/setoran/setoran_module.dart';
import 'package:cartenz/features/split_bill/split_bill_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          floatingActionButton: FloatingActionButton(onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ChatBootModule()),
            );
          },child: Icon(Icons.chat),),
            appBar: AppBar(
                toolbarHeight: 110,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
                ),

                elevation: 0,
                title: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(child: Image.asset("assets/user.png"),),
                        Padding(padding: EdgeInsets.only(
                            left: 20,right: 10
                        ),child: Text("Hello, Naufal Al Munawar"),),
                        Card(
                          elevation: 0,
                          clipBehavior: Clip.antiAlias,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Container(
                            child: IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none,color: Colors.red,size: 30,)),
                          ),
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(left: 0),child: Text("Have a Great Day and Keep Saving Money", style: TextStyle(
                        color: Colors.white, fontSize: 15
                    ),),)
                  ],
                )
            ),
            body: SingleChildScrollView(
              child: Container(
                height: 900,
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20,top: 30),child: Text("Rp. 23.456.000,-", style: TextStyle( color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),),),
                        Padding(padding: EdgeInsets.only(top: 30,left: 20, right: 20),child: Text("Balance", style: TextStyle(color: Colors.red, fontSize: 20),),)
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 37, top: 15),child: Text("37% This Month", style: TextStyle(color: Colors.red, fontSize: 20),),)
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top: 20,bottom: 20),child: Container(
                      height: 170,
                      child: PageView(
                        children: [
                          Image.asset("assets/Card.png",scale: 3.5,),
                          Image.asset("assets/Card.png",scale: 3.5,),
                          Image.asset("assets/Card.png",scale: 3.5,)
                        ],
                      ),
                    ),),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      clipBehavior: Clip.antiAlias,
                      margin: EdgeInsets.only(left: 15,right: 15,top: 20),
                      child: Container(
                          width: double.infinity,
                          child: Padding(padding: EdgeInsets.all(10),child:
                          Row(
                            children: [
                              Expanded(child: GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => CreateBillModule()),
                                  );
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset("assets/CreateBilling.png",scale: 4,),
                                  ],
                                ),
                              ),),
                              Expanded(child: GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => SplitBillModule()),
                                  );
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset("assets/SplitBill.png", scale: 4,),
                                  ],
                                ),
                              ),),
                              Expanded(child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset("assets/AcountBilling.png", scale: 4,),
                                ],
                              ),),
                              Expanded(child: GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => SetoranModule()),
                                  );
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset("assets/Reimbursement.png",scale: 2,),
                                  ],
                                ),
                              ),),
                            ],
                          ),)
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(child: Padding(padding: EdgeInsets.only(left: 15, top: 10),child: Text("Transacsion",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 20),),)),
                        Padding(padding: EdgeInsets.only(top:12, right: 20),child: Text("See All", style: TextStyle(color: Colors.red),),)
                      ],
                    ),
                    Expanded(
                      child: Container(
                        child: ListView(
                          children: [
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("-Rp 100.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            ListTile(
                              onTap: (){

                              },
                              leading: CircleAvatar(child: Image.asset("assets/foto.png"),),
                              title: Text("Naufal Al Munawar"),
                              subtitle: Text("Jan 18, 2024"),
                              trailing: Text("+Rp 250.000",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
        );
      },
    );
  }
}