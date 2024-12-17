// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bill_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateBillEvent {
  bool get isSwitched => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isSwitched) toggleSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isSwitched)? toggleSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isSwitched)? toggleSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleSwitchEvent value) toggleSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleSwitchEvent value)? toggleSwitch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleSwitchEvent value)? toggleSwitch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CreateBillEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateBillEventCopyWith<CreateBillEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBillEventCopyWith<$Res> {
  factory $CreateBillEventCopyWith(
          CreateBillEvent value, $Res Function(CreateBillEvent) then) =
      _$CreateBillEventCopyWithImpl<$Res, CreateBillEvent>;
  @useResult
  $Res call({bool isSwitched});
}

/// @nodoc
class _$CreateBillEventCopyWithImpl<$Res, $Val extends CreateBillEvent>
    implements $CreateBillEventCopyWith<$Res> {
  _$CreateBillEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateBillEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSwitched = null,
  }) {
    return _then(_value.copyWith(
      isSwitched: null == isSwitched
          ? _value.isSwitched
          : isSwitched // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToggleSwitchEventImplCopyWith<$Res>
    implements $CreateBillEventCopyWith<$Res> {
  factory _$$ToggleSwitchEventImplCopyWith(_$ToggleSwitchEventImpl value,
          $Res Function(_$ToggleSwitchEventImpl) then) =
      __$$ToggleSwitchEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSwitched});
}

/// @nodoc
class __$$ToggleSwitchEventImplCopyWithImpl<$Res>
    extends _$CreateBillEventCopyWithImpl<$Res, _$ToggleSwitchEventImpl>
    implements _$$ToggleSwitchEventImplCopyWith<$Res> {
  __$$ToggleSwitchEventImplCopyWithImpl(_$ToggleSwitchEventImpl _value,
      $Res Function(_$ToggleSwitchEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBillEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSwitched = null,
  }) {
    return _then(_$ToggleSwitchEventImpl(
      null == isSwitched
          ? _value.isSwitched
          : isSwitched // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleSwitchEventImpl implements ToggleSwitchEvent {
  const _$ToggleSwitchEventImpl(this.isSwitched);

  @override
  final bool isSwitched;

  @override
  String toString() {
    return 'CreateBillEvent.toggleSwitch(isSwitched: $isSwitched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleSwitchEventImpl &&
            (identical(other.isSwitched, isSwitched) ||
                other.isSwitched == isSwitched));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSwitched);

  /// Create a copy of CreateBillEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleSwitchEventImplCopyWith<_$ToggleSwitchEventImpl> get copyWith =>
      __$$ToggleSwitchEventImplCopyWithImpl<_$ToggleSwitchEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isSwitched) toggleSwitch,
  }) {
    return toggleSwitch(isSwitched);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isSwitched)? toggleSwitch,
  }) {
    return toggleSwitch?.call(isSwitched);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isSwitched)? toggleSwitch,
    required TResult orElse(),
  }) {
    if (toggleSwitch != null) {
      return toggleSwitch(isSwitched);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToggleSwitchEvent value) toggleSwitch,
  }) {
    return toggleSwitch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToggleSwitchEvent value)? toggleSwitch,
  }) {
    return toggleSwitch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToggleSwitchEvent value)? toggleSwitch,
    required TResult orElse(),
  }) {
    if (toggleSwitch != null) {
      return toggleSwitch(this);
    }
    return orElse();
  }
}

abstract class ToggleSwitchEvent implements CreateBillEvent {
  const factory ToggleSwitchEvent(final bool isSwitched) =
      _$ToggleSwitchEventImpl;

  @override
  bool get isSwitched;

  /// Create a copy of CreateBillEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleSwitchEventImplCopyWith<_$ToggleSwitchEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
