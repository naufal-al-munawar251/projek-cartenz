import 'package:freezed_annotation/freezed_annotation.dart';

part 'select_payment_setoran_event.freezed.dart';

@freezed
class SelectPaymentSetoranEvent with _$SelectPaymentSetoranEvent{
  const factory SelectPaymentSetoranEvent.selectOf() = SelectOf;
}