import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_bill_state.freezed.dart';

@freezed
class CreateBillState with _$CreateBillState {
  const factory CreateBillState.loading() = CreateBillLoading;
  const factory CreateBillState.error(String message) = CreateBillError;
  const factory CreateBillState.success() = CreateBillSuccess;
  const factory CreateBillState.toggled({required bool isSwitched}) = ToggleState;
}
