import 'package:freezed_annotation/freezed_annotation.dart';

part 'select_payment_setoran_state.freezed.dart';

@freezed
class SelectPaymentSetoranState with _$SelectPaymentSetoranState {
  const factory SelectPaymentSetoranState.loading() = Loading;
  const factory SelectPaymentSetoranState.error(String message) = Error;
  const factory SelectPaymentSetoranState.success(String message) = Success;
}
