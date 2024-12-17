import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = HomeLoading;
  const factory HomeState.error(String message) = HomeError;
  const factory HomeState.success() = Success;
}
