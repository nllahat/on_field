// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'firestore_failure.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirestoreFailureTearOff {
  const _$FirestoreFailureTearOff();

  Unexpected unexpected({Exception? originalException}) {
    return Unexpected(
      originalException: originalException,
    );
  }

  NotFound notFound({Exception? originalException}) {
    return NotFound(
      originalException: originalException,
    );
  }

  UnableToUpdate unableToUpdate({Exception? originalException}) {
    return UnableToUpdate(
      originalException: originalException,
    );
  }

  InsufficientPermission insufficientPermission(
      {Exception? originalException}) {
    return InsufficientPermission(
      originalException: originalException,
    );
  }
}

/// @nodoc
const $FirestoreFailure = _$FirestoreFailureTearOff();

/// @nodoc
mixin _$FirestoreFailure {
  Exception? get originalException => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function(Exception? originalException) notFound,
    required TResult Function(Exception? originalException) unableToUpdate,
    required TResult Function(Exception? originalException)
        insufficientPermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function(Exception? originalException)? notFound,
    TResult Function(Exception? originalException)? unableToUpdate,
    TResult Function(Exception? originalException)? insufficientPermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirestoreFailureCopyWith<FirestoreFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreFailureCopyWith<$Res> {
  factory $FirestoreFailureCopyWith(
          FirestoreFailure value, $Res Function(FirestoreFailure) then) =
      _$FirestoreFailureCopyWithImpl<$Res>;
  $Res call({Exception? originalException});
}

/// @nodoc
class _$FirestoreFailureCopyWithImpl<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  _$FirestoreFailureCopyWithImpl(this._value, this._then);

  final FirestoreFailure _value;
  // ignore: unused_field
  final $Res Function(FirestoreFailure) _then;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(_value.copyWith(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException as Exception?,
    ));
  }
}

/// @nodoc
abstract class $UnexpectedCopyWith<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  factory $UnexpectedCopyWith(
          Unexpected value, $Res Function(Unexpected) then) =
      _$UnexpectedCopyWithImpl<$Res>;
  @override
  $Res call({Exception? originalException});
}

/// @nodoc
class _$UnexpectedCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
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
          : originalException as Exception?,
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
    return 'FirestoreFailure.unexpected(originalException: $originalException)';
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
    required TResult Function(Exception? originalException) notFound,
    required TResult Function(Exception? originalException) unableToUpdate,
    required TResult Function(Exception? originalException)
        insufficientPermission,
  }) {
    return unexpected(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function(Exception? originalException)? notFound,
    TResult Function(Exception? originalException)? unableToUpdate,
    TResult Function(Exception? originalException)? insufficientPermission,
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
    required TResult Function(UnableToUpdate value) unableToUpdate,
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
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements FirestoreFailure {
  const factory Unexpected({Exception? originalException}) = _$Unexpected;

  @override
  Exception? get originalException => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UnexpectedCopyWith<Unexpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) =
      _$NotFoundCopyWithImpl<$Res>;
  @override
  $Res call({Exception? originalException});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$FirestoreFailureCopyWithImpl<$Res>
    implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then)
      : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(NotFound(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException as Exception?,
    ));
  }
}

/// @nodoc
class _$NotFound implements NotFound {
  const _$NotFound({this.originalException});

  @override
  final Exception? originalException;

  @override
  String toString() {
    return 'FirestoreFailure.notFound(originalException: $originalException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound &&
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
  $NotFoundCopyWith<NotFound> get copyWith =>
      _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function(Exception? originalException) notFound,
    required TResult Function(Exception? originalException) unableToUpdate,
    required TResult Function(Exception? originalException)
        insufficientPermission,
  }) {
    return notFound(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function(Exception? originalException)? notFound,
    TResult Function(Exception? originalException)? unableToUpdate,
    TResult Function(Exception? originalException)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
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
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements FirestoreFailure {
  const factory NotFound({Exception? originalException}) = _$NotFound;

  @override
  Exception? get originalException => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NotFoundCopyWith<NotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnableToUpdateCopyWith<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  factory $UnableToUpdateCopyWith(
          UnableToUpdate value, $Res Function(UnableToUpdate) then) =
      _$UnableToUpdateCopyWithImpl<$Res>;
  @override
  $Res call({Exception? originalException});
}

/// @nodoc
class _$UnableToUpdateCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
    implements $UnableToUpdateCopyWith<$Res> {
  _$UnableToUpdateCopyWithImpl(
      UnableToUpdate _value, $Res Function(UnableToUpdate) _then)
      : super(_value, (v) => _then(v as UnableToUpdate));

  @override
  UnableToUpdate get _value => super._value as UnableToUpdate;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(UnableToUpdate(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException as Exception?,
    ));
  }
}

/// @nodoc
class _$UnableToUpdate implements UnableToUpdate {
  const _$UnableToUpdate({this.originalException});

  @override
  final Exception? originalException;

  @override
  String toString() {
    return 'FirestoreFailure.unableToUpdate(originalException: $originalException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnableToUpdate &&
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
  $UnableToUpdateCopyWith<UnableToUpdate> get copyWith =>
      _$UnableToUpdateCopyWithImpl<UnableToUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function(Exception? originalException) notFound,
    required TResult Function(Exception? originalException) unableToUpdate,
    required TResult Function(Exception? originalException)
        insufficientPermission,
  }) {
    return unableToUpdate(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function(Exception? originalException)? notFound,
    TResult Function(Exception? originalException)? unableToUpdate,
    TResult Function(Exception? originalException)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(InsufficientPermission value)
        insufficientPermission,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(NotFound value)? notFound,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdate implements FirestoreFailure {
  const factory UnableToUpdate({Exception? originalException}) =
      _$UnableToUpdate;

  @override
  Exception? get originalException => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UnableToUpdateCopyWith<UnableToUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InsufficientPermissionCopyWith<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  factory $InsufficientPermissionCopyWith(InsufficientPermission value,
          $Res Function(InsufficientPermission) then) =
      _$InsufficientPermissionCopyWithImpl<$Res>;
  @override
  $Res call({Exception? originalException});
}

/// @nodoc
class _$InsufficientPermissionCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
    implements $InsufficientPermissionCopyWith<$Res> {
  _$InsufficientPermissionCopyWithImpl(InsufficientPermission _value,
      $Res Function(InsufficientPermission) _then)
      : super(_value, (v) => _then(v as InsufficientPermission));

  @override
  InsufficientPermission get _value => super._value as InsufficientPermission;

  @override
  $Res call({
    Object? originalException = freezed,
  }) {
    return _then(InsufficientPermission(
      originalException: originalException == freezed
          ? _value.originalException
          : originalException as Exception?,
    ));
  }
}

/// @nodoc
class _$InsufficientPermission implements InsufficientPermission {
  const _$InsufficientPermission({this.originalException});

  @override
  final Exception? originalException;

  @override
  String toString() {
    return 'FirestoreFailure.insufficientPermission(originalException: $originalException)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InsufficientPermission &&
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
  $InsufficientPermissionCopyWith<InsufficientPermission> get copyWith =>
      _$InsufficientPermissionCopyWithImpl<InsufficientPermission>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Exception? originalException) unexpected,
    required TResult Function(Exception? originalException) notFound,
    required TResult Function(Exception? originalException) unableToUpdate,
    required TResult Function(Exception? originalException)
        insufficientPermission,
  }) {
    return insufficientPermission(originalException);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Exception? originalException)? unexpected,
    TResult Function(Exception? originalException)? notFound,
    TResult Function(Exception? originalException)? unableToUpdate,
    TResult Function(Exception? originalException)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(originalException);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(NotFound value) notFound,
    required TResult Function(UnableToUpdate value) unableToUpdate,
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
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(InsufficientPermission value)? insufficientPermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermission implements FirestoreFailure {
  const factory InsufficientPermission({Exception? originalException}) =
      _$InsufficientPermission;

  @override
  Exception? get originalException => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InsufficientPermissionCopyWith<InsufficientPermission> get copyWith =>
      throw _privateConstructorUsedError;
}
