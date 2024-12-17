import 'package:bloc/bloc.dart';
import 'package:cartenz/features/payment_success/event/payment_success_event.dart';
import 'package:cartenz/features/payment_success/state/payment_success_state.dart';

class PaymentSuccessBloc extends Bloc<PaymentSuccessEvent, PaymentSuccessState>{
  PaymentSuccessBloc() : super(PaymentSuccessState.initial()){
    on<Init>((emit,event){

    });
  }
}