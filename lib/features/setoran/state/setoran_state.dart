import 'package:freezed_annotation/freezed_annotation.dart';

part 'setoran_state.freezed.dart';

@freezed
class SetoranState with _$SetoranState{
  const factory SetoranState.init() = Init;
}