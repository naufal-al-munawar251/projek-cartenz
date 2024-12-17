import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeModule extends StatelessWidget {
  const HomeModule({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (_) => HomeBloc(),
      child: HomeScreen(),
    );
  }
}
