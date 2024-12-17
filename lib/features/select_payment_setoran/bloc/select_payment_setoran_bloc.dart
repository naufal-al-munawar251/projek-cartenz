import 'package:bloc/bloc.dart';
import 'package:cartenz/features/select_payment/event/select_payment_event.dart';
import 'package:cartenz/features/select_payment/state/select_payment_state.dart';
import 'package:cartenz/features/select_payment_setoran/event/select_payment_setoran_event.dart';
import 'package:cartenz/features/select_payment_setoran/state/select_payment_setoran_state.dart';

class SelectPaymentSetoranBloc extends Bloc<SelectPaymentSetoranEvent, SelectPaymentSetoranState>{
  SelectPaymentSetoranBloc() : super(SelectPaymentSetoranState.loading()){
    on<SelectOf>((emit,event){

    });
  }
}