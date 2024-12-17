// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_bill_qris_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CreateBillQrisState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBillLoading value) loading,
    required TResult Function(CreateBillError value) error,
    required TResult Function(CreateBillSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBillLoading value)? loading,
    TResult? Function(CreateBillError value)? error,
    TResult? Function(CreateBillSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBillLoading value)? loading,
    TResult Function(CreateBillError value)? error,
    TResult Function(CreateBillSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBillQrisStateCopyWith<$Res> {
  factory $CreateBillQrisStateCopyWith(
          CreateBillQrisState value, $Res Function(CreateBillQrisState) then) =
      _$CreateBillQrisStateCopyWithImpl<$Res, CreateBillQrisState>;
}

/// @nodoc
class _$CreateBillQrisStateCopyWithImpl<$Res, $Val extends CreateBillQrisState>
    implements $CreateBillQrisStateCopyWith<$Res> {
  _$CreateBillQrisStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CreateBillLoadingImplCopyWith<$Res> {
  factory _$$CreateBillLoadingImplCopyWith(_$CreateBillLoadingImpl value,
          $Res Function(_$CreateBillLoadingImpl) then) =
      __$$CreateBillLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateBillLoadingImplCopyWithImpl<$Res>
    extends _$CreateBillQrisStateCopyWithImpl<$Res, _$CreateBillLoadingImpl>
    implements _$$CreateBillLoadingImplCopyWith<$Res> {
  __$$CreateBillLoadingImplCopyWithImpl(_$CreateBillLoadingImpl _value,
      $Res Function(_$CreateBillLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateBillLoadingImpl implements CreateBillLoading {
  const _$CreateBillLoadingImpl();

  @override
  String toString() {
    return 'CreateBillQrisState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateBillLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBillLoading value) loading,
    required TResult Function(CreateBillError value) error,
    required TResult Function(CreateBillSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBillLoading value)? loading,
    TResult? Function(CreateBillError value)? error,
    TResult? Function(CreateBillSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBillLoading value)? loading,
    TResult Function(CreateBillError value)? error,
    TResult Function(CreateBillSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CreateBillLoading implements CreateBillQrisState {
  const factory CreateBillLoading() = _$CreateBillLoadingImpl;
}

/// @nodoc
abstract class _$$CreateBillErrorImplCopyWith<$Res> {
  factory _$$CreateBillErrorImplCopyWith(_$CreateBillErrorImpl value,
          $Res Function(_$CreateBillErrorImpl) then) =
      __$$CreateBillErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CreateBillErrorImplCopyWithImpl<$Res>
    extends _$CreateBillQrisStateCopyWithImpl<$Res, _$CreateBillErrorImpl>
    implements _$$CreateBillErrorImplCopyWith<$Res> {
  __$$CreateBillErrorImplCopyWithImpl(
      _$CreateBillErrorImpl _value, $Res Function(_$CreateBillErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CreateBillErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateBillErrorImpl implements CreateBillError {
  const _$CreateBillErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CreateBillQrisState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBillErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBillErrorImplCopyWith<_$CreateBillErrorImpl> get copyWith =>
      __$$CreateBillErrorImplCopyWithImpl<_$CreateBillErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBillLoading value) loading,
    required TResult Function(CreateBillError value) error,
    required TResult Function(CreateBillSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBillLoading value)? loading,
    TResult? Function(CreateBillError value)? error,
    TResult? Function(CreateBillSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBillLoading value)? loading,
    TResult Function(CreateBillError value)? error,
    TResult Function(CreateBillSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateBillError implements CreateBillQrisState {
  const factory CreateBillError(final String message) = _$CreateBillErrorImpl;

  String get message;

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateBillErrorImplCopyWith<_$CreateBillErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateBillSuccessImplCopyWith<$Res> {
  factory _$$CreateBillSuccessImplCopyWith(_$CreateBillSuccessImpl value,
          $Res Function(_$CreateBillSuccessImpl) then) =
      __$$CreateBillSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateBillSuccessImplCopyWithImpl<$Res>
    extends _$CreateBillQrisStateCopyWithImpl<$Res, _$CreateBillSuccessImpl>
    implements _$$CreateBillSuccessImplCopyWith<$Res> {
  __$$CreateBillSuccessImplCopyWithImpl(_$CreateBillSuccessImpl _value,
      $Res Function(_$CreateBillSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateBillQrisState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateBillSuccessImpl implements CreateBillSuccess {
  const _$CreateBillSuccessImpl();

  @override
  String toString() {
    return 'CreateBillQrisState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateBillSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateBillLoading value) loading,
    required TResult Function(CreateBillError value) error,
    required TResult Function(CreateBillSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateBillLoading value)? loading,
    TResult? Function(CreateBillError value)? error,
    TResult? Function(CreateBillSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateBillLoading value)? loading,
    TResult Function(CreateBillError value)? error,
    TResult Function(CreateBillSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CreateBillSuccess implements CreateBillQrisState {
  const factory CreateBillSuccess() = _$CreateBillSuccessImpl;
}
