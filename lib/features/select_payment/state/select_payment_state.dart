import 'package:freezed_annotation/freezed_annotation.dart';

part 'select_payment_state.freezed.dart';

@freezed
class SelectPaymentState with _$SelectPaymentState {
  const factory SelectPaymentState.loading() = Loading;
  const factory SelectPaymentState.error(String message) = Error;
  const factory SelectPaymentState.success(String message) = Success;
}
