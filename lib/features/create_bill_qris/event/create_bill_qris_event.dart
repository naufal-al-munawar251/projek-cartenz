import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_bill_qris_event.freezed.dart';

@freezed
class CreateBillQrisEvent with _$CreateBillQrisEvent {
  const factory CreateBillQrisEvent.createBill() = CreateBill;
}
