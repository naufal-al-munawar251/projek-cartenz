// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_bill_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplitBillEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() splitBillList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? splitBillList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? splitBillList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplitBillList value) splitBillList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplitBillList value)? splitBillList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplitBillList value)? splitBillList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitBillEventCopyWith<$Res> {
  factory $SplitBillEventCopyWith(
          SplitBillEvent value, $Res Function(SplitBillEvent) then) =
      _$SplitBillEventCopyWithImpl<$Res, SplitBillEvent>;
}

/// @nodoc
class _$SplitBillEventCopyWithImpl<$Res, $Val extends SplitBillEvent>
    implements $SplitBillEventCopyWith<$Res> {
  _$SplitBillEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplitBillEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SplitBillListImplCopyWith<$Res> {
  factory _$$SplitBillListImplCopyWith(
          _$SplitBillListImpl value, $Res Function(_$SplitBillListImpl) then) =
      __$$SplitBillListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplitBillListImplCopyWithImpl<$Res>
    extends _$SplitBillEventCopyWithImpl<$Res, _$SplitBillListImpl>
    implements _$$SplitBillListImplCopyWith<$Res> {
  __$$SplitBillListImplCopyWithImpl(
      _$SplitBillListImpl _value, $Res Function(_$SplitBillListImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplitBillEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SplitBillListImpl implements SplitBillList {
  const _$SplitBillListImpl();

  @override
  String toString() {
    return 'SplitBillEvent.splitBillList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplitBillListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() splitBillList,
  }) {
    return splitBillList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? splitBillList,
  }) {
    return splitBillList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? splitBillList,
    required TResult orElse(),
  }) {
    if (splitBillList != null) {
      return splitBillList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplitBillList value) splitBillList,
  }) {
    return splitBillList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplitBillList value)? splitBillList,
  }) {
    return splitBillList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplitBillList value)? splitBillList,
    required TResult orElse(),
  }) {
    if (splitBillList != null) {
      return splitBillList(this);
    }
    return orElse();
  }
}

abstract class SplitBillList implements SplitBillEvent {
  const factory SplitBillList() = _$SplitBillListImpl;
}
