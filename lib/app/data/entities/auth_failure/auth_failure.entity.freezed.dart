// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _AuthFailure call({Exception? originalException}) {
    return _AuthFailure(
      originalException: originalException,
    );
  }

  ServerError serverError({Exception? originalError}) {
    return ServerError(
      originalError: originalError,
    );
  }

  ProviderException providerException({Exception? originalError}) {
    return ProviderException(
      originalError: originalError,
    );
  }

  UserException userException({Exception? originalError}) {
    return UserException(
      originalError: originalError,
    );
  }

  CancelledByUser cancelledByUser({Exception? originalError}) {
    return CancelledByUser(
      originalError: originalError,
    );
  }

  EmailAlreadyInUse emailAlreadyInUse({Exception? originalError}) {
    return EmailAlreadyInUse(
      originalError: originalError,
    );
  }

  InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination(
      {Exception? originalError}) {
    return InvalidEmailAndPasswordCombination(
      originalError: originalError,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$AuthFailureCopyWith<$Res> {
  factory _$AuthFailureCopyWith(
          _AuthFailure value, $Res Function(_AuthFailure) then) =
      __$AuthFailureCopyWithImpl<$Res>;
  $Res call({Exception? originalException});
}

/// @nodoc
class __$AuthFailureCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$AuthFailureCopyWith<$Res> {
  __$AuthFailureCopyWithImpl(
      _AuthFailure _value, $Res Function(_AuthFailure) _then)
      : super(_value, (v) => _then(v as _AuthFailure));

  @override
  _AuthFailure get _value => super._value as _AuthFailure;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(_AuthFailure(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_AuthFailure implements _AuthFailure {
  const _$_AuthFailure({this.originalException});

  @override
  final Exception? originalException;

  @override
  String toString() {
    return 'AuthFailure(originalException: $originalException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthFailure &&
            (identical(other.originalException, originalException) ||
                const DeepCollectionEquality()
                    .equals(other.originalException, originalException)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(originalException);

  @JsonKey(ignore: true)
  @override
  _$AuthFailureCopyWith<_AuthFailure> get copyWith =>
      __$AuthFailureCopyWithImpl<_AuthFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return $default(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthFailure implements AuthFailure {
  const factory _AuthFailure({Exception? originalException}) = _$_AuthFailure;

  Exception? get originalException => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthFailureCopyWith<_AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(ServerError(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.serverError(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerError &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return serverError(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError({Exception? originalError}) = _$ServerError;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviderExceptionCopyWith<$Res> {
  factory $ProviderExceptionCopyWith(
          ProviderException value, $Res Function(ProviderException) then) =
      _$ProviderExceptionCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$ProviderExceptionCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $ProviderExceptionCopyWith<$Res> {
  _$ProviderExceptionCopyWithImpl(
      ProviderException _value, $Res Function(ProviderException) _then)
      : super(_value, (v) => _then(v as ProviderException));

  @override
  ProviderException get _value => super._value as ProviderException;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(ProviderException(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ProviderException implements ProviderException {
  const _$ProviderException({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.providerException(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProviderException &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $ProviderExceptionCopyWith<ProviderException> get copyWith =>
      _$ProviderExceptionCopyWithImpl<ProviderException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return providerException(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (providerException != null) {
      return providerException(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return providerException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (providerException != null) {
      return providerException(this);
    }
    return orElse();
  }
}

abstract class ProviderException implements AuthFailure {
  const factory ProviderException({Exception? originalError}) =
      _$ProviderException;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProviderExceptionCopyWith<ProviderException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserExceptionCopyWith<$Res> {
  factory $UserExceptionCopyWith(
          UserException value, $Res Function(UserException) then) =
      _$UserExceptionCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$UserExceptionCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserExceptionCopyWith<$Res> {
  _$UserExceptionCopyWithImpl(
      UserException _value, $Res Function(UserException) _then)
      : super(_value, (v) => _then(v as UserException));

  @override
  UserException get _value => super._value as UserException;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(UserException(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$UserException implements UserException {
  const _$UserException({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.userException(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserException &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $UserExceptionCopyWith<UserException> get copyWith =>
      _$UserExceptionCopyWithImpl<UserException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return userException(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userException != null) {
      return userException(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return userException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userException != null) {
      return userException(this);
    }
    return orElse();
  }
}

abstract class UserException implements AuthFailure {
  const factory UserException({Exception? originalError}) = _$UserException;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserExceptionCopyWith<UserException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(CancelledByUser(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CancelledByUser &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $CancelledByUserCopyWith<CancelledByUser> get copyWith =>
      _$CancelledByUserCopyWithImpl<CancelledByUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser({Exception? originalError}) = _$CancelledByUser;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CancelledByUserCopyWith<CancelledByUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(EmailAlreadyInUse(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailAlreadyInUse &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $EmailAlreadyInUseCopyWith<EmailAlreadyInUse> get copyWith =>
      _$EmailAlreadyInUseCopyWithImpl<EmailAlreadyInUse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse({Exception? originalError}) =
      _$EmailAlreadyInUse;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailAlreadyInUseCopyWith<EmailAlreadyInUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCombinationCopyWith(
          InvalidEmailAndPasswordCombination value,
          $Res Function(InvalidEmailAndPasswordCombination) then) =
      _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
  $Res call({Exception? originalError});
}

/// @nodoc
class _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailAndPasswordCombinationCopyWithImpl(
      InvalidEmailAndPasswordCombination _value,
      $Res Function(InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPasswordCombination));

  @override
  InvalidEmailAndPasswordCombination get _value =>
      super._value as InvalidEmailAndPasswordCombination;

  @override
  $Res call({
    Object? originalError = freezed,
  }) {
    return _then(InvalidEmailAndPasswordCombination(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination({this.originalError});

  @override
  final Exception? originalError;

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination(originalError: $originalError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailAndPasswordCombination &&
            (identical(other.originalError, originalError) ||
                const DeepCollectionEquality()
                    .equals(other.originalError, originalError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(originalError);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailAndPasswordCombinationCopyWith<
          InvalidEmailAndPasswordCombination>
      get copyWith => _$InvalidEmailAndPasswordCombinationCopyWithImpl<
          InvalidEmailAndPasswordCombination>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Exception? originalException) $default, {
    required TResult Function(Exception? originalError) serverError,
    required TResult Function(Exception? originalError) providerException,
    required TResult Function(Exception? originalError) userException,
    required TResult Function(Exception? originalError) cancelledByUser,
    required TResult Function(Exception? originalError) emailAlreadyInUse,
    required TResult Function(Exception? originalError)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Exception? originalException)? $default, {
    TResult Function(Exception? originalError)? serverError,
    TResult Function(Exception? originalError)? providerException,
    TResult Function(Exception? originalError)? userException,
    TResult Function(Exception? originalError)? cancelledByUser,
    TResult Function(Exception? originalError)? emailAlreadyInUse,
    TResult Function(Exception? originalError)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthFailure value) $default, {
    required TResult Function(ServerError value) serverError,
    required TResult Function(ProviderException value) providerException,
    required TResult Function(UserException value) userException,
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthFailure value)? $default, {
    TResult Function(ServerError value)? serverError,
    TResult Function(ProviderException value)? providerException,
    TResult Function(UserException value)? userException,
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination({Exception? originalError}) =
      _$InvalidEmailAndPasswordCombination;

  Exception? get originalError => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidEmailAndPasswordCombinationCopyWith<
          InvalidEmailAndPasswordCombination>
      get copyWith => throw _privateConstructorUsedError;
}
