import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_bill_state.freezed.dart';

@freezed
class SplitBillState with _$SplitBillState {
  const factory SplitBillState.loading() = Loading;
  const factory SplitBillState.error(String message) = Error;
  const factory SplitBillState.success(String message) = Success;
}
