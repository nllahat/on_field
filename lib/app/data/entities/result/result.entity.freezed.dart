// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'result.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call({required String homeTeamId, required String awayTeamId}) {
    return _Result(
      homeTeamId: homeTeamId,
      awayTeamId: awayTeamId,
    );
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String get homeTeamId => throw _privateConstructorUsedError;
  String get awayTeamId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call({String homeTeamId, String awayTeamId});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? homeTeamId = freezed,
    Object? awayTeamId = freezed,
  }) {
    return _then(_value.copyWith(
      homeTeamId:
          homeTeamId == freezed ? _value.homeTeamId : homeTeamId as String,
      awayTeamId:
          awayTeamId == freezed ? _value.awayTeamId : awayTeamId as String,
    ));
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call({String homeTeamId, String awayTeamId});
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? homeTeamId = freezed,
    Object? awayTeamId = freezed,
  }) {
    return _then(_Result(
      homeTeamId:
          homeTeamId == freezed ? _value.homeTeamId : homeTeamId as String,
      awayTeamId:
          awayTeamId == freezed ? _value.awayTeamId : awayTeamId as String,
    ));
  }
}

/// @nodoc
class _$_Result implements _Result {
  const _$_Result({required this.homeTeamId, required this.awayTeamId});

  @override
  final String homeTeamId;
  @override
  final String awayTeamId;

  @override
  String toString() {
    return 'Result(homeTeamId: $homeTeamId, awayTeamId: $awayTeamId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Result &&
            (identical(other.homeTeamId, homeTeamId) ||
                const DeepCollectionEquality()
                    .equals(other.homeTeamId, homeTeamId)) &&
            (identical(other.awayTeamId, awayTeamId) ||
                const DeepCollectionEquality()
                    .equals(other.awayTeamId, awayTeamId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(homeTeamId) ^
      const DeepCollectionEquality().hash(awayTeamId);

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);
}

abstract class _Result implements Result {
  const factory _Result(
      {required String homeTeamId, required String awayTeamId}) = _$_Result;

  @override
  String get homeTeamId => throw _privateConstructorUsedError;
  @override
  String get awayTeamId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}
