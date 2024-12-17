import 'package:bloc/bloc.dart';
import 'package:cartenz/features/select_payment/event/select_payment_event.dart';
import 'package:cartenz/features/select_payment/state/select_payment_state.dart';

class SelectPaymentBloc extends Bloc<SelectPaymentEvent, SelectPaymentState>{
  SelectPaymentBloc() : super(SelectPaymentState.loading()){
    on<Select>((emit,event){

    });
  }
}