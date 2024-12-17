import 'package:cartenz/features/scan_qr/bloc/scan_qr_bloc.dart';
import 'package:cartenz/features/scan_qr/screen/scan_qr_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ScanQrModule extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_)=> ScanQrBloc(),child: ScanQrScreen(),);
  }

}