import 'package:flutter_bloc/flutter_bloc.dart';
import '../event/profil_event.dart';
import '../state/profil_state.dart';

class ProfilBloc extends Bloc<ProfilEvent, ProfilState> {
  ProfilBloc() : super(const ProfilState.homePage()) {

  }
}
