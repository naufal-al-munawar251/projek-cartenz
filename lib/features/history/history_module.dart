import 'package:cartenz/features/history/bloc/history_bloc.dart';
import 'package:cartenz/features/history/screen/history_screen.dart';
import 'package:cartenz/features/home/bloc/home_bloc.dart';
import 'package:cartenz/features/home/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HistoryModule extends StatelessWidget {
  const HistoryModule({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocProvider(
      create: (_) => HistoryBloc(),
      child: HistoryScreen(),
    );
  }
}
