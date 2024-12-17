import 'package:cartenz/features/change_password/change_password_module.dart';
import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/event/home_event.dart';
import 'package:cartenz/features/home/state/home_state.dart';
import 'package:cartenz/features/profil/bloc/profil_bloc.dart';
import 'package:cartenz/features/profil/state/profil_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Profil();
  }
}

class Profil extends StatefulWidget {
  const Profil({super.key});

  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfilBloc, ProfilState>(
      builder: (context, state) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(useMaterial3: false, primarySwatch: Colors.red),
          home: DefaultTabController(
            length: 3, // Jumlah tab
            initialIndex: 0,
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.transparent,
                centerTitle: true,
                elevation: 0,
                title: const Text(
                  "My Profile",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              body: Column(
                children: [
                  // TabBar untuk indikator tab
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      color: HexColor("#F1F1F1"),
                      border: Border.all(
                        color: HexColor("#F1F1F1"),
                        width: 5
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TabBar(
                      labelColor: Colors.black,
                      unselectedLabelColor: Colors.black54,
                      indicator: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      tabs: const [
                        Tab(text: "Profile"),
                        Tab(text: "Settings"),
                        Tab(text: "My Account"),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  // Konten TabBarView
                  Expanded(
                    child: TabBarView(
                      children: [
                        // Tab 1: Profile
                        Center(child: Text("Profile")),

                        // Tab 2: Settings
                        Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 20, top: 10),
                              child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "General Settings",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                              ),
                            ),
                            // Card 1: Change Language
                            _buildSettingCard(
                                icon: Icons.g_translate, text: "Change Language"),
                            // Card 2: Change Password
                            _buildSettingCard(
                                icon: Icons.g_translate, text: "Change Password"),
                            // Card 3: Change PIN
                            _buildSettingCard(
                                icon: Icons.g_translate, text: "Change PIN"),
                          ],
                        ),

                        // Tab 3: My Account
                        Center(child: Text("My Account")),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  // Widget untuk membuat Card Setting
  Widget _buildSettingCard({required IconData icon, required String text}) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 0,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      color: HexColor("#F1F1F1"),
      child: InkWell(
        onTap: () {
          // Tambahkan aksi yang diinginkan
          if(text.contains("Change Language")){

          }
          else if(text.contains("Change Password")){
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ChangePasswordModule()),
            );
          }
          else if(text.contains("Change PIN")){

          }
        },
        child: ListTile(
          leading: Icon(icon, color: Colors.black),
          title: Text(
            text,
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

