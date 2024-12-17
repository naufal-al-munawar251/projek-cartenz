import 'package:cartenz/features/setoran/bloc/setoran_bloc.dart';
import 'package:cartenz/features/setoran/screen/setoran_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SetoranModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=>SetoranBloc(), child: SetoranScreen(),);
  }

}