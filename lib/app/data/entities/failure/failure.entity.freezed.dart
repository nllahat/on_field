// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailureTearOff {
  const _$FailureTearOff();

  Unexpected unexpected({Exception? originalException}) {
    return Unexpected(
      originalException: originalException,
    );
  }

  NotFound notFound() {
    return const NotFound();
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  HttpExeption httpException() {
    return const HttpExeption();
  }

  FormatException formatException() {
    return const FormatException();
  }

  InsufficientPermission insufficientPermission() {
    return const InsufficientPermission();
  }
}

/// @nodoc
const $Failure = _$FailureTearOff();

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

/// @nodoc
abstract class $UnexpectedCopyWith<$Res> {
  factory $UnexpectedCopyWith(
          Unexpected value, $Res Function(Unexpected) then) =
      _$UnexpectedCopyWithImpl<$Res>;
  $Res call({Exception? originalException});
}

/// @nodoc
class _$UnexpectedCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $UnexpectedCopyWith<$Res> {
  _$UnexpectedCopyWithImpl(Unexpected _value, $Res Function(Unexpected) _then)
      : super(_value, (v) => _then(v as Unexpected));

  @override
  Unexpected get _value => super._value as Unexpected;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(Unexpected(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$Unexpected implements Unexpected {
  const _$Unexpected({this.originalException});

  @override
  final Exception? originalException;

  @override
  String toString() {
    return 'Failure.unexpected(originalException: $originalException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Unexpected &&
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
  $UnexpectedCopyWith<Unexpected> get copyWith =>
      _$UnexpectedCopyWithImpl<Unexpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return unexpected(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements Failure {
  const factory Unexpected({Exception? originalException}) = _$Unexpected;

  Exception? get originalException => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnexpectedCopyWith<Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound();

  @override
  String toString() {
    return 'Failure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements Failure {
  const factory NotFound() = _$NotFound;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'Failure.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements Failure {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $HttpExeptionCopyWith<$Res> {
  factory $HttpExeptionCopyWith(
          HttpExeption value, $Res Function(HttpExeption) then) =
      _$HttpExeptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$HttpExeptionCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $HttpExeptionCopyWith<$Res> {
  _$HttpExeptionCopyWithImpl(
      HttpExeption _value, $Res Function(HttpExeption) _then)
      : super(_value, (v) => _then(v as HttpExeption));

  @override
  HttpExeption get _value => super._value as HttpExeption;
}

/// @nodoc

class _$HttpExeption implements HttpExeption {
  const _$HttpExeption();

  @override
  String toString() {
    return 'Failure.httpException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HttpExeption);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return httpException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (httpException != null) {
      return httpException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return httpException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (httpException != null) {
      return httpException(this);
    }
    return orElse();
  }
}

abstract class HttpExeption implements Failure {
  const factory HttpExeption() = _$HttpExeption;
}

/// @nodoc
abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(
          FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormatExceptionCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(
      FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

/// @nodoc

class _$FormatException implements FormatException {
  const _$FormatException();

  @override
  String toString() {
    return 'Failure.formatException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return formatException();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return formatException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException implements Failure {
  const factory FormatException() = _$FormatException;
}

/// @nodoc
abstract class $InsufficientPermissionCopyWith<$Res> {
  factory $InsufficientPermissionCopyWith(InsufficientPermission value,
          $Res Function(InsufficientPermission) then) =
      _$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InsufficientPermissionCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res>
    implements $InsufficientPermissionCopyWith<$Res> {
  _$InsufficientPermissionCopyWithImpl(InsufficientPermission _value,
      $Res Function(InsufficientPermission) _then)
      : super(_value, (v) => _then(v as InsufficientPermission));

  @override
  InsufficientPermission get _value => super._value as InsufficientPermission;
}

/// @nodoc

class _$InsufficientPermission implements InsufficientPermission {
  const _$InsufficientPermission();

  @override
  String toString() {
    return 'Failure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function() notFound,
    required TResult Function() noInternetConnection,
    required TResult Function() httpException,
    required TResult Function() formatException,
    required TResult Function() insufficientPermission,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function()? notFound,
    TResult Function()? noInternetConnection,
    TResult Function()? httpException,
    TResult Function()? formatException,
    TResult Function()? insufficientPermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(HttpExeption value) httpException,
    required TResult Function(FormatException value) formatException,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(HttpExeption value)? httpException,
    TResult Function(FormatException value)? formatException,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission implements Failure {
  const factory InsufficientPermission() = _$InsufficientPermission;
}
