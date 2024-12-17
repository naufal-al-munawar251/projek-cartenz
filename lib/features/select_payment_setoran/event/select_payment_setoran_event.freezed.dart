// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'select_payment_setoran_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SelectPaymentSetoranEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() selectOf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? selectOf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? selectOf,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectOf value) selectOf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectOf value)? selectOf,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectOf value)? selectOf,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectPaymentSetoranEventCopyWith<$Res> {
  factory $SelectPaymentSetoranEventCopyWith(SelectPaymentSetoranEvent value,
          $Res Function(SelectPaymentSetoranEvent) then) =
      _$SelectPaymentSetoranEventCopyWithImpl<$Res, SelectPaymentSetoranEvent>;
}

/// @nodoc
class _$SelectPaymentSetoranEventCopyWithImpl<$Res,
        $Val extends SelectPaymentSetoranEvent>
    implements $SelectPaymentSetoranEventCopyWith<$Res> {
  _$SelectPaymentSetoranEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectPaymentSetoranEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectOfImplCopyWith<$Res> {
  factory _$$SelectOfImplCopyWith(
          _$SelectOfImpl value, $Res Function(_$SelectOfImpl) then) =
      __$$SelectOfImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectOfImplCopyWithImpl<$Res>
    extends _$SelectPaymentSetoranEventCopyWithImpl<$Res, _$SelectOfImpl>
    implements _$$SelectOfImplCopyWith<$Res> {
  __$$SelectOfImplCopyWithImpl(
      _$SelectOfImpl _value, $Res Function(_$SelectOfImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectPaymentSetoranEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SelectOfImpl implements SelectOf {
  const _$SelectOfImpl();

  @override
  String toString() {
    return 'SelectPaymentSetoranEvent.selectOf()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelectOfImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() selectOf,
  }) {
    return selectOf();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? selectOf,
  }) {
    return selectOf?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? selectOf,
    required TResult orElse(),
  }) {
    if (selectOf != null) {
      return selectOf();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectOf value) selectOf,
  }) {
    return selectOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectOf value)? selectOf,
  }) {
    return selectOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectOf value)? selectOf,
    required TResult orElse(),
  }) {
    if (selectOf != null) {
      return selectOf(this);
    }
    return orElse();
  }
}

abstract class SelectOf implements SelectPaymentSetoranEvent {
  const factory SelectOf() = _$SelectOfImpl;
}
