// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_payment_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SelectPaymentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Select value) select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Select value)? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Select value)? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectPaymentEventCopyWith<$Res> {
  factory $SelectPaymentEventCopyWith(
          SelectPaymentEvent value, $Res Function(SelectPaymentEvent) then) =
      _$SelectPaymentEventCopyWithImpl<$Res, SelectPaymentEvent>;
}

/// @nodoc
class _$SelectPaymentEventCopyWithImpl<$Res, $Val extends SelectPaymentEvent>
    implements $SelectPaymentEventCopyWith<$Res> {
  _$SelectPaymentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectImplCopyWith<$Res> {
  factory _$$SelectImplCopyWith(
          _$SelectImpl value, $Res Function(_$SelectImpl) then) =
      __$$SelectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectImplCopyWithImpl<$Res>
    extends _$SelectPaymentEventCopyWithImpl<$Res, _$SelectImpl>
    implements _$$SelectImplCopyWith<$Res> {
  __$$SelectImplCopyWithImpl(
      _$SelectImpl _value, $Res Function(_$SelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectPaymentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SelectImpl implements Select {
  const _$SelectImpl();

  @override
  String toString() {
    return 'SelectPaymentEvent.select()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() select,
  }) {
    return select();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? select,
  }) {
    return select?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Select value) select,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Select value)? select,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Select value)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class Select implements SelectPaymentEvent {
  const factory Select() = _$SelectImpl;
}
