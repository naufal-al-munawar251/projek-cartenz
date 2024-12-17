import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/navigationbottom/bloc/navigationbottom_bloc.dart';
import 'package:cartenz/features/navigationbottom/screen/navigationbottom_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NavigationBottomModule extends StatelessWidget {
  const NavigationBottomModule({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (_) => NavigationBottomBloc(),
      child: NavigationbottomScreen(),
    );
  }
}
