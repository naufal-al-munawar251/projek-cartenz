import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_success_state.freezed.dart';

@freezed
class PaymentSuccessState with _$PaymentSuccessState {
  const factory PaymentSuccessState.loading() = loading;
  const factory PaymentSuccessState.error(String message) = error;
  const factory PaymentSuccessState.initial() = initial;
  const factory PaymentSuccessState.success() = success;
}
