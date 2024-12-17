// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_boot_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatBootEvent {
  String get inputText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputText) getResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputText)? getResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputText)? getResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetResponseEvent value) getResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetResponseEvent value)? getResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetResponseEvent value)? getResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ChatBootEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatBootEventCopyWith<ChatBootEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatBootEventCopyWith<$Res> {
  factory $ChatBootEventCopyWith(
          ChatBootEvent value, $Res Function(ChatBootEvent) then) =
      _$ChatBootEventCopyWithImpl<$Res, ChatBootEvent>;
  @useResult
  $Res call({String inputText});
}

/// @nodoc
class _$ChatBootEventCopyWithImpl<$Res, $Val extends ChatBootEvent>
    implements $ChatBootEventCopyWith<$Res> {
  _$ChatBootEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatBootEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputText = null,
  }) {
    return _then(_value.copyWith(
      inputText: null == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetResponseEventImplCopyWith<$Res>
    implements $ChatBootEventCopyWith<$Res> {
  factory _$$GetResponseEventImplCopyWith(_$GetResponseEventImpl value,
          $Res Function(_$GetResponseEventImpl) then) =
      __$$GetResponseEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String inputText});
}

/// @nodoc
class __$$GetResponseEventImplCopyWithImpl<$Res>
    extends _$ChatBootEventCopyWithImpl<$Res, _$GetResponseEventImpl>
    implements _$$GetResponseEventImplCopyWith<$Res> {
  __$$GetResponseEventImplCopyWithImpl(_$GetResponseEventImpl _value,
      $Res Function(_$GetResponseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatBootEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputText = null,
  }) {
    return _then(_$GetResponseEventImpl(
      null == inputText
          ? _value.inputText
          : inputText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetResponseEventImpl implements GetResponseEvent {
  const _$GetResponseEventImpl(this.inputText);

  @override
  final String inputText;

  @override
  String toString() {
    return 'ChatBootEvent.getResponse(inputText: $inputText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetResponseEventImpl &&
            (identical(other.inputText, inputText) ||
                other.inputText == inputText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputText);

  /// Create a copy of ChatBootEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetResponseEventImplCopyWith<_$GetResponseEventImpl> get copyWith =>
      __$$GetResponseEventImplCopyWithImpl<_$GetResponseEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputText) getResponse,
  }) {
    return getResponse(inputText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputText)? getResponse,
  }) {
    return getResponse?.call(inputText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputText)? getResponse,
    required TResult orElse(),
  }) {
    if (getResponse != null) {
      return getResponse(inputText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetResponseEvent value) getResponse,
  }) {
    return getResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetResponseEvent value)? getResponse,
  }) {
    return getResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetResponseEvent value)? getResponse,
    required TResult orElse(),
  }) {
    if (getResponse != null) {
      return getResponse(this);
    }
    return orElse();
  }
}

abstract class GetResponseEvent implements ChatBootEvent {
  const factory GetResponseEvent(final String inputText) =
      _$GetResponseEventImpl;

  @override
  String get inputText;

  /// Create a copy of ChatBootEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetResponseEventImplCopyWith<_$GetResponseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
