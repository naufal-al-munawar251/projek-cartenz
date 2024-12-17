import 'package:bloc/bloc.dart';
import 'package:cartenz/features/scan_qr/event/scan_qr_event.dart';
import 'package:cartenz/features/scan_qr/state/scan_qr_state.dart';

class ScanQrBloc extends Bloc<ScanQrEvent,ScanQrState>{
  ScanQrBloc() : super(ScanQrState.loading()){

  }
}