import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_bill_qris_state.freezed.dart';

@freezed
class CreateBillQrisState with _$CreateBillQrisState {
  const factory CreateBillQrisState.loading() = CreateBillLoading;
  const factory CreateBillQrisState.error(String message) = CreateBillError;
  const factory CreateBillQrisState.success() = CreateBillSuccess;
}
