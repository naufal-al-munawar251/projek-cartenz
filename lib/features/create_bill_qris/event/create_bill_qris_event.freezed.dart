// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bill_qris_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateBillQrisEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createBill,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBill value) createBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBill value)? createBill,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBill value)? createBill,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBillQrisEventCopyWith<$Res> {
  factory $CreateBillQrisEventCopyWith(
          CreateBillQrisEvent value, $Res Function(CreateBillQrisEvent) then) =
      _$CreateBillQrisEventCopyWithImpl<$Res, CreateBillQrisEvent>;
}

/// @nodoc
class _$CreateBillQrisEventCopyWithImpl<$Res, $Val extends CreateBillQrisEvent>
    implements $CreateBillQrisEventCopyWith<$Res> {
  _$CreateBillQrisEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateBillQrisEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CreateBillImplCopyWith<$Res> {
  factory _$$CreateBillImplCopyWith(
          _$CreateBillImpl value, $Res Function(_$CreateBillImpl) then) =
      __$$CreateBillImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateBillImplCopyWithImpl<$Res>
    extends _$CreateBillQrisEventCopyWithImpl<$Res, _$CreateBillImpl>
    implements _$$CreateBillImplCopyWith<$Res> {
  __$$CreateBillImplCopyWithImpl(
      _$CreateBillImpl _value, $Res Function(_$CreateBillImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBillQrisEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateBillImpl implements CreateBill {
  const _$CreateBillImpl();

  @override
  String toString() {
    return 'CreateBillQrisEvent.createBill()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateBillImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() createBill,
  }) {
    return createBill();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? createBill,
  }) {
    return createBill?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? createBill,
    required TResult orElse(),
  }) {
    if (createBill != null) {
      return createBill();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBill value) createBill,
  }) {
    return createBill(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBill value)? createBill,
  }) {
    return createBill?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBill value)? createBill,
    required TResult orElse(),
  }) {
    if (createBill != null) {
      return createBill(this);
    }
    return orElse();
  }
}

abstract class CreateBill implements CreateBillQrisEvent {
  const factory CreateBill() = _$CreateBillImpl;
}
