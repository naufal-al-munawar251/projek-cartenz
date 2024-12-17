import 'package:bloc/bloc.dart';
import 'package:cartenz/features/change_password/event/change_password_event.dart';
import 'package:cartenz/features/change_password/state/change_password_state.dart';

class ChangePasswordBloc extends Bloc<ChangePasswordEvent, ChangePasswordState>{
  ChangePasswordBloc() : super(ChangePasswordState.loading()){

  }
}