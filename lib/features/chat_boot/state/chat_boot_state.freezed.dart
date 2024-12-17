// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_boot_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatBootState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> response) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> response)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> response)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatBootInitial value) initial,
    required TResult Function(ChatBootLoading value) loading,
    required TResult Function(ChatBootSuccess value) success,
    required TResult Function(ChatBootError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatBootInitial value)? initial,
    TResult? Function(ChatBootLoading value)? loading,
    TResult? Function(ChatBootSuccess value)? success,
    TResult? Function(ChatBootError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatBootInitial value)? initial,
    TResult Function(ChatBootLoading value)? loading,
    TResult Function(ChatBootSuccess value)? success,
    TResult Function(ChatBootError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatBootStateCopyWith<$Res> {
  factory $ChatBootStateCopyWith(
          ChatBootState value, $Res Function(ChatBootState) then) =
      _$ChatBootStateCopyWithImpl<$Res, ChatBootState>;
}

/// @nodoc
class _$ChatBootStateCopyWithImpl<$Res, $Val extends ChatBootState>
    implements $ChatBootStateCopyWith<$Res> {
  _$ChatBootStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ChatBootInitialImplCopyWith<$Res> {
  factory _$$ChatBootInitialImplCopyWith(_$ChatBootInitialImpl value,
          $Res Function(_$ChatBootInitialImpl) then) =
      __$$ChatBootInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatBootInitialImplCopyWithImpl<$Res>
    extends _$ChatBootStateCopyWithImpl<$Res, _$ChatBootInitialImpl>
    implements _$$ChatBootInitialImplCopyWith<$Res> {
  __$$ChatBootInitialImplCopyWithImpl(
      _$ChatBootInitialImpl _value, $Res Function(_$ChatBootInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatBootInitialImpl implements ChatBootInitial {
  const _$ChatBootInitialImpl();

  @override
  String toString() {
    return 'ChatBootState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatBootInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> response) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> response)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> response)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatBootInitial value) initial,
    required TResult Function(ChatBootLoading value) loading,
    required TResult Function(ChatBootSuccess value) success,
    required TResult Function(ChatBootError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatBootInitial value)? initial,
    TResult? Function(ChatBootLoading value)? loading,
    TResult? Function(ChatBootSuccess value)? success,
    TResult? Function(ChatBootError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatBootInitial value)? initial,
    TResult Function(ChatBootLoading value)? loading,
    TResult Function(ChatBootSuccess value)? success,
    TResult Function(ChatBootError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ChatBootInitial implements ChatBootState {
  const factory ChatBootInitial() = _$ChatBootInitialImpl;
}

/// @nodoc
abstract class _$$ChatBootLoadingImplCopyWith<$Res> {
  factory _$$ChatBootLoadingImplCopyWith(_$ChatBootLoadingImpl value,
          $Res Function(_$ChatBootLoadingImpl) then) =
      __$$ChatBootLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatBootLoadingImplCopyWithImpl<$Res>
    extends _$ChatBootStateCopyWithImpl<$Res, _$ChatBootLoadingImpl>
    implements _$$ChatBootLoadingImplCopyWith<$Res> {
  __$$ChatBootLoadingImplCopyWithImpl(
      _$ChatBootLoadingImpl _value, $Res Function(_$ChatBootLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ChatBootLoadingImpl implements ChatBootLoading {
  const _$ChatBootLoadingImpl();

  @override
  String toString() {
    return 'ChatBootState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChatBootLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> response) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> response)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> response)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ChatBootInitial value) initial,
    required TResult Function(ChatBootLoading value) loading,
    required TResult Function(ChatBootSuccess value) success,
    required TResult Function(ChatBootError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatBootInitial value)? initial,
    TResult? Function(ChatBootLoading value)? loading,
    TResult? Function(ChatBootSuccess value)? success,
    TResult? Function(ChatBootError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatBootInitial value)? initial,
    TResult Function(ChatBootLoading value)? loading,
    TResult Function(ChatBootSuccess value)? success,
    TResult Function(ChatBootError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChatBootLoading implements ChatBootState {
  const factory ChatBootLoading() = _$ChatBootLoadingImpl;
}

/// @nodoc
abstract class _$$ChatBootSuccessImplCopyWith<$Res> {
  factory _$$ChatBootSuccessImplCopyWith(_$ChatBootSuccessImpl value,
          $Res Function(_$ChatBootSuccessImpl) then) =
      __$$ChatBootSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> response});
}

/// @nodoc
class __$$ChatBootSuccessImplCopyWithImpl<$Res>
    extends _$ChatBootStateCopyWithImpl<$Res, _$ChatBootSuccessImpl>
    implements _$$ChatBootSuccessImplCopyWith<$Res> {
  __$$ChatBootSuccessImplCopyWithImpl(
      _$ChatBootSuccessImpl _value, $Res Function(_$ChatBootSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$ChatBootSuccessImpl(
      null == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ChatBootSuccessImpl implements ChatBootSuccess {
  const _$ChatBootSuccessImpl(final Map<String, dynamic> response)
      : _response = response;

  final Map<String, dynamic> _response;
  @override
  Map<String, dynamic> get response {
    if (_response is EqualUnmodifiableMapView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_response);
  }

  @override
  String toString() {
    return 'ChatBootState.success(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatBootSuccessImpl &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_response));

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatBootSuccessImplCopyWith<_$ChatBootSuccessImpl> get copyWith =>
      __$$ChatBootSuccessImplCopyWithImpl<_$ChatBootSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> response) success,
    required TResult Function(String message) error,
  }) {
    return success(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> response)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> response)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatBootInitial value) initial,
    required TResult Function(ChatBootLoading value) loading,
    required TResult Function(ChatBootSuccess value) success,
    required TResult Function(ChatBootError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatBootInitial value)? initial,
    TResult? Function(ChatBootLoading value)? loading,
    TResult? Function(ChatBootSuccess value)? success,
    TResult? Function(ChatBootError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatBootInitial value)? initial,
    TResult Function(ChatBootLoading value)? loading,
    TResult Function(ChatBootSuccess value)? success,
    TResult Function(ChatBootError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ChatBootSuccess implements ChatBootState {
  const factory ChatBootSuccess(final Map<String, dynamic> response) =
      _$ChatBootSuccessImpl;

  Map<String, dynamic> get response;

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatBootSuccessImplCopyWith<_$ChatBootSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatBootErrorImplCopyWith<$Res> {
  factory _$$ChatBootErrorImplCopyWith(
          _$ChatBootErrorImpl value, $Res Function(_$ChatBootErrorImpl) then) =
      __$$ChatBootErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ChatBootErrorImplCopyWithImpl<$Res>
    extends _$ChatBootStateCopyWithImpl<$Res, _$ChatBootErrorImpl>
    implements _$$ChatBootErrorImplCopyWith<$Res> {
  __$$ChatBootErrorImplCopyWithImpl(
      _$ChatBootErrorImpl _value, $Res Function(_$ChatBootErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ChatBootErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChatBootErrorImpl implements ChatBootError {
  const _$ChatBootErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ChatBootState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatBootErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatBootErrorImplCopyWith<_$ChatBootErrorImpl> get copyWith =>
      __$$ChatBootErrorImplCopyWithImpl<_$ChatBootErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Map<String, dynamic> response) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Map<String, dynamic> response)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Map<String, dynamic> response)? success,
    TResult Function(String message)? error,
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
    required TResult Function(ChatBootInitial value) initial,
    required TResult Function(ChatBootLoading value) loading,
    required TResult Function(ChatBootSuccess value) success,
    required TResult Function(ChatBootError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatBootInitial value)? initial,
    TResult? Function(ChatBootLoading value)? loading,
    TResult? Function(ChatBootSuccess value)? success,
    TResult? Function(ChatBootError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatBootInitial value)? initial,
    TResult Function(ChatBootLoading value)? loading,
    TResult Function(ChatBootSuccess value)? success,
    TResult Function(ChatBootError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChatBootError implements ChatBootState {
  const factory ChatBootError(final String message) = _$ChatBootErrorImpl;

  String get message;

  /// Create a copy of ChatBootState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatBootErrorImplCopyWith<_$ChatBootErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
