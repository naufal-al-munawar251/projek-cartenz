import 'package:bloc/bloc.dart';
import 'package:cartenz/features/split_bill/event/split_bill_event.dart';
import 'package:cartenz/features/split_bill/state/split_bill_state.dart';

class SplitBillBloc extends Bloc<SplitBillEvent, SplitBillState>{
  SplitBillBloc() : super(const SplitBillState.loading()){
    on<SplitBillList>((emit,event){

    });
  }
}