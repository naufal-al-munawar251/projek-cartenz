import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_bill_event.freezed.dart';

@freezed
class CreateBillEvent with _$CreateBillEvent {
  const factory CreateBillEvent.toggleSwitch(bool isSwitched) = ToggleSwitchEvent;
}
