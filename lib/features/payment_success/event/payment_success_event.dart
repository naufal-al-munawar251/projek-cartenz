import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_success_event.freezed.dart';

@freezed
class PaymentSuccessEvent with _$PaymentSuccessEvent{
  const factory PaymentSuccessEvent.init() = Init;
}
