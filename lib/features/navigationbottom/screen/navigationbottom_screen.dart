import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/event/home_event.dart';
import 'package:cartenz/features/home/home_module.dart';
import 'package:cartenz/features/home/screen/home_screen.dart';
import 'package:cartenz/features/home/state/home_state.dart';
import 'package:cartenz/features/navigationbottom/bloc/navigationbottom_bloc.dart';
import 'package:cartenz/features/navigationbottom/event/navigationbottom_event.dart';
import 'package:cartenz/features/navigationbottom/state/navigationbottom_state.dart';
import 'package:cartenz/features/profil/profil_module.dart';
import 'package:cartenz/features/scan_qr/scan_qr_module.dart';
import 'package:cartenz/features/wallet/wallet_module.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../history/history_module.dart';

class NavigationbottomScreen extends StatelessWidget {
  const NavigationbottomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const NavigationBottom();
  }
}

class NavigationBottom extends StatefulWidget {
  const NavigationBottom({super.key});

  @override
  _NavigationBottomState createState() => _NavigationBottomState();
}

class _NavigationBottomState extends State<NavigationBottom> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationBottomBloc, NavigationBottomState>(
      builder: (context, state) {
        return Scaffold(
          body: _buildBody(state),
          floatingActionButton: FloatingActionButton(child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.qr_code_scanner),
              Text("Pay")
            ],
          ),onPressed: (){
            showModalBottomSheet(context: context, builder: (BuildContext context){
              return Container(
                color: Colors.white,
                height: 200,
                child: Column(
                  children: [

                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      color: Colors.red,
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
                          child: Center(
                            child: Text("Scan QRIS", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          ),
                        )
                      ),
                    ),

                    Card(
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      color: Colors.red,
                      child: Container(
                          width: double.infinity,
                          height: 50,
                          child: InkWell(
                            onTap: (){
                              Navigator.pop(context);
                              showModalBottomSheet(context: context, builder: (BuildContext context){
                                return Container(
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Padding(padding: EdgeInsets.only(top: 10, bottom: 10),child: Text("QRIS",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),),
                                      Text("Sales Name : Agus Haryanto"),
                                      Text("089885789991"),
                                      Padding(padding: EdgeInsets.only(bottom: 100,top: 20),child: QrImageView(
                                        data: '1234567890',
                                        version: QrVersions.auto,
                                        size: 200.0,
                                      ),)
                                    ],
                                  ),
                                );
                              });
                            },
                            child: Center(
                              child: Text("Show QRIS", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            ),
                          )
                      ),
                    )
                    
                  ],
                ),
              );
            });
          }),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
          bottomNavigationBar: Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20))
            ),
            margin: EdgeInsets.zero,
            child: BottomAppBar(
              padding: EdgeInsets.only(bottom: 20,top: 20),
              shape: const CircularNotchedRectangle(),
              notchMargin: 6.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => _onTabTapped(context, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.home),
                          Text(
                            "Home",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => _onTabTapped(context, 1),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.wallet),
                          Text(
                            "Wallet",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 50), // Ruang untuk FloatingActionButton
                  Expanded(
                    child: GestureDetector(
                      onTap: () => _onTabTapped(context, 2),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.history),
                          Text(
                            "History",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () => _onTabTapped(context, 3),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.person),
                          Text(
                            "Profile",
                            style: TextStyle(fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )

        );
      },
    );
  }

  Widget _buildBody(NavigationBottomState state) {
    if (state is Homeloading) {
      return const Center(child: CircularProgressIndicator());
    } else if (state is Homeerror) {
      return HomeModule();
    } else if (state is Homeinitial) {
      return const HomeModule();
    } else if (state is WalletpageState) {
      return const WalletModule();
    } else if (state is HistorypageState) {
      return const HistoryModule();
    } else if (state is ProfilepageState){
      return const ProfilModule();
    }
    return const SizedBox.shrink();
  }

  void _onTabTapped(BuildContext context, int index) {
    final bloc = context.read<NavigationBottomBloc>();
    if (index == 0) {
      bloc.add(NavigationBottomEvent.navigateToHome());
    } else if (index == 1) {
      bloc.add(NavigationBottomEvent.navigateToWallet());
    } else if (index == 2) {
      bloc.add(NavigationBottomEvent.navigateToHistory());
    } else if (index == 3) {
      bloc.add(NavigationBottomEvent.navigateToProfile());
    }
  }
}
