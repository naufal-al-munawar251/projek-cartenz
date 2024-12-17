import 'package:freezed_annotation/freezed_annotation.dart';

part 'select_payment_event.freezed.dart';

@freezed
class SelectPaymentEvent with _$SelectPaymentEvent{
  const factory SelectPaymentEvent.select() = Select;
}