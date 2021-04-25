// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cache_failure.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CacheFailureTearOff {
  const _$CacheFailureTearOff();

  _CacheFailure call({Exception? originalException, String? message}) {
    return _CacheFailure(
      originalException: originalException,
      message: message,
    );
  }
}

/// @nodoc
const $CacheFailure = _$CacheFailureTearOff();

/// @nodoc
mixin _$CacheFailure {
  Exception? get originalException => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CacheFailureCopyWith<CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CacheFailureCopyWith<$Res> {
  factory $CacheFailureCopyWith(
          CacheFailure value, $Res Function(CacheFailure) then) =
      _$CacheFailureCopyWithImpl<$Res>;
  $Res call({Exception? originalException, String? message});
}

/// @nodoc
class _$CacheFailureCopyWithImpl<$Res> implements $CacheFailureCopyWith<$Res> {
  _$CacheFailureCopyWithImpl(this._value, this._then);

  final CacheFailure _value;
  // ignore: unused_field
  final $Res Function(CacheFailure) _then;

  @override
  $Res call({
    Object? originalException = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException // ignore: cast_nullable_to_non_nullable
              as Exception?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CacheFailureCopyWith<$Res>
    implements $CacheFailureCopyWith<$Res> {
  factory _$CacheFailureCopyWith(
          _CacheFailure value, $Res Function(_CacheFailure) then) =
      __$CacheFailureCopyWithImpl<$Res>;
  @override
  $Res call({Exception? originalException, String? message});
}

/// @nodoc
class __$CacheFailureCopyWithImpl<$Res> extends _$CacheFailureCopyWithImpl<$Res>
    implements _$CacheFailureCopyWith<$Res> {
  __$CacheFailureCopyWithImpl(
      _CacheFailure _value, $Res Function(_CacheFailure) _then)
      : super(_value, (v) => _then(v as _CacheFailure));

  @override
  _CacheFailure get _value => super._value as _CacheFailure;

  @override
  $Res call({
    Object? originalException = freezed,
    Object? message = freezed,
  }) {
    return _then(_CacheFailure(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException // ignore: cast_nullable_to_non_nullable
              as Exception?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CacheFailure implements _CacheFailure {
  const _$_CacheFailure({this.originalException, this.message});

  @override
  final Exception? originalException;
  @override
  final String? message;

  @override
  String toString() {
    return 'CacheFailure(originalException: $originalException, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CacheFailure &&
            (identical(other.originalException, originalException) ||
                const DeepCollectionEquality()
                    .equals(other.originalException, originalException)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(originalException) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$CacheFailureCopyWith<_CacheFailure> get copyWith =>
      __$CacheFailureCopyWithImpl<_CacheFailure>(this, _$identity);
}

abstract class _CacheFailure implements CacheFailure {
  const factory _CacheFailure({Exception? originalException, String? message}) =
      _$_CacheFailure;

  @override
  Exception? get originalException => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CacheFailureCopyWith<_CacheFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
