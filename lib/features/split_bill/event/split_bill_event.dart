import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_bill_event.freezed.dart';

@freezed
class SplitBillEvent with _$SplitBillEvent{
  const factory SplitBillEvent.splitBillList() = SplitBillList;
}