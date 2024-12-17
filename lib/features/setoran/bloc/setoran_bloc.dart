import 'package:bloc/bloc.dart';
import 'package:cartenz/features/setoran/event/setoran_event.dart';
import 'package:cartenz/features/setoran/state/setoran_state.dart';

class SetoranBloc extends Bloc<SetoranEvent,SetoranState>{
  SetoranBloc() : super(const SetoranState.init()){
    on<Loading>((emit,state){

    });
  }
}