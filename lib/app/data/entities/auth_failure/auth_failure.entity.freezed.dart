// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  _AuthFailure call({Exception originalException}) {
    return _AuthFailure(
      originalException: originalException,
    );
  }

// ignore: unused_element
  ServerError serverError({Exception originalError}) {
    return ServerError(
      originalError: originalError,
    );
  }

// ignore: unused_element
  ProviderException providerException({Exception originalError}) {
    return ProviderException(
      originalError: originalError,
    );
  }

// ignore: unused_element
  UserException userException({Exception originalError}) {
    return UserException(
      originalError: originalError,
    );
  }

// ignore: unused_element
  CancelledByUser cancelledByUser({Exception originalError}) {
    return CancelledByUser(
      originalError: originalError,
    );
  }

// ignore: unused_element
  EmailAlreadyInUse emailAlreadyInUse({Exception originalError}) {
    return EmailAlreadyInUse(
      originalError: originalError,
    );
  }

// ignore: unused_element
  InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination(
      {Exception originalError}) {
    return InvalidEmailAndPasswordCombination(
      originalError: originalError,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  });
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
  $Res call({Exception originalException});
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
    Object originalException = freezed,
  }) {
    return _then(_AuthFailure(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException as Exception,
    ));
  }
}

/// @nodoc
class _$_AuthFailure implements _AuthFailure {
  const _$_AuthFailure({this.originalException});

  @override
  final Exception originalException;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return $default(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthFailure implements AuthFailure {
  const factory _AuthFailure({Exception originalException}) = _$_AuthFailure;

  Exception get originalException;
  @JsonKey(ignore: true)
  _$AuthFailureCopyWith<_AuthFailure> get copyWith;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(ServerError(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError({Exception originalError}) = _$ServerError;

  Exception get originalError;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith;
}

/// @nodoc
abstract class $ProviderExceptionCopyWith<$Res> {
  factory $ProviderExceptionCopyWith(
          ProviderException value, $Res Function(ProviderException) then) =
      _$ProviderExceptionCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(ProviderException(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$ProviderException implements ProviderException {
  const _$ProviderException({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return providerException(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (providerException != null) {
      return providerException(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return providerException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (providerException != null) {
      return providerException(this);
    }
    return orElse();
  }
}

abstract class ProviderException implements AuthFailure {
  const factory ProviderException({Exception originalError}) =
      _$ProviderException;

  Exception get originalError;
  @JsonKey(ignore: true)
  $ProviderExceptionCopyWith<ProviderException> get copyWith;
}

/// @nodoc
abstract class $UserExceptionCopyWith<$Res> {
  factory $UserExceptionCopyWith(
          UserException value, $Res Function(UserException) then) =
      _$UserExceptionCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(UserException(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$UserException implements UserException {
  const _$UserException({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return userException(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userException != null) {
      return userException(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return userException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userException != null) {
      return userException(this);
    }
    return orElse();
  }
}

abstract class UserException implements AuthFailure {
  const factory UserException({Exception originalError}) = _$UserException;

  Exception get originalError;
  @JsonKey(ignore: true)
  $UserExceptionCopyWith<UserException> get copyWith;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(CancelledByUser(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return cancelledByUser(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser({Exception originalError}) = _$CancelledByUser;

  Exception get originalError;
  @JsonKey(ignore: true)
  $CancelledByUserCopyWith<CancelledByUser> get copyWith;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(EmailAlreadyInUse(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return emailAlreadyInUse(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse({Exception originalError}) =
      _$EmailAlreadyInUse;

  Exception get originalError;
  @JsonKey(ignore: true)
  $EmailAlreadyInUseCopyWith<EmailAlreadyInUse> get copyWith;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCombinationCopyWith(
          InvalidEmailAndPasswordCombination value,
          $Res Function(InvalidEmailAndPasswordCombination) then) =
      _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
  $Res call({Exception originalError});
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
    Object originalError = freezed,
  }) {
    return _then(InvalidEmailAndPasswordCombination(
      originalError: originalError == freezed
          ? _value.originalError
          : originalError as Exception,
    ));
  }
}

/// @nodoc
class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination({this.originalError});

  @override
  final Exception originalError;

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
  TResult when<TResult extends Object>(
    TResult $default(Exception originalException), {
    @required TResult serverError(Exception originalError),
    @required TResult providerException(Exception originalError),
    @required TResult userException(Exception originalError),
    @required TResult cancelledByUser(Exception originalError),
    @required TResult emailAlreadyInUse(Exception originalError),
    @required
        TResult invalidEmailAndPasswordCombination(Exception originalError),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination(originalError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(Exception originalException), {
    TResult serverError(Exception originalError),
    TResult providerException(Exception originalError),
    TResult userException(Exception originalError),
    TResult cancelledByUser(Exception originalError),
    TResult emailAlreadyInUse(Exception originalError),
    TResult invalidEmailAndPasswordCombination(Exception originalError),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(originalError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    @required TResult serverError(ServerError value),
    @required TResult providerException(ProviderException value),
    @required TResult userException(UserException value),
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult emailAlreadyInUse(EmailAlreadyInUse value),
    @required
        TResult invalidEmailAndPasswordCombination(
            InvalidEmailAndPasswordCombination value),
  }) {
    assert($default != null);
    assert(serverError != null);
    assert(providerException != null);
    assert(userException != null);
    assert(cancelledByUser != null);
    assert(emailAlreadyInUse != null);
    assert(invalidEmailAndPasswordCombination != null);
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(_AuthFailure value), {
    TResult serverError(ServerError value),
    TResult providerException(ProviderException value),
    TResult userException(UserException value),
    TResult cancelledByUser(CancelledByUser value),
    TResult emailAlreadyInUse(EmailAlreadyInUse value),
    TResult invalidEmailAndPasswordCombination(
        InvalidEmailAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination({Exception originalError}) =
      _$InvalidEmailAndPasswordCombination;

  Exception get originalError;
  @JsonKey(ignore: true)
  $InvalidEmailAndPasswordCombinationCopyWith<
      InvalidEmailAndPasswordCombination> get copyWith;
}
