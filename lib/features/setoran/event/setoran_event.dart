import 'package:freezed_annotation/freezed_annotation.dart';

part 'setoran_event.freezed.dart';

@freezed
class SetoranEvent with _$SetoranEvent{
  const factory SetoranEvent.loading()=Loading;
}