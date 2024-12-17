import 'package:freezed_annotation/freezed_annotation.dart';

part 'profil_event.freezed.dart';

@freezed
class ProfilEvent with _$ProfilEvent{
  const factory ProfilEvent.init() = Init;
}