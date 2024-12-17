import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/screen/home_screen.dart';
import 'package:cartenz/features/profil/bloc/profil_bloc.dart';
import 'package:cartenz/features/profil/screen/profil_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProfilModule extends StatelessWidget {
  const ProfilModule({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (_) => ProfilBloc(),
      child: ProfilScreen(),
    );
  }
}
