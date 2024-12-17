import 'package:bloc/bloc.dart';
import 'package:cartenz/features/create_bill/event/create_bill_event.dart';
import 'package:cartenz/features/create_bill/state/create_bill_state.dart';
import 'package:cartenz/features/create_bill_qris/event/create_bill_qris_event.dart';
import 'package:cartenz/features/create_bill_qris/state/create_bill_qris_state.dart';

class CreateBillQrisBloc extends Bloc<CreateBillQrisEvent, CreateBillQrisState> {
  CreateBillQrisBloc() : super(const CreateBillQrisState.loading()) {
    // Add your event handling logic here if necessary
  }
}
