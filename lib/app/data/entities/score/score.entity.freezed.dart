// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'score.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScoreTearOff {
  const _$ScoreTearOff();

  _Score call(
      {required String winner,
      required String duration,
      required Result fullTime,
      required Result halfTime,
      required Result extraTime,
      required Result penalties}) {
    return _Score(
      winner: winner,
      duration: duration,
      fullTime: fullTime,
      halfTime: halfTime,
      extraTime: extraTime,
      penalties: penalties,
    );
  }
}

/// @nodoc
const $Score = _$ScoreTearOff();

/// @nodoc
mixin _$Score {
  String get winner => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  Result get fullTime => throw _privateConstructorUsedError;
  Result get halfTime => throw _privateConstructorUsedError;
  Result get extraTime => throw _privateConstructorUsedError;
  Result get penalties => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call(
      {String winner,
      String duration,
      Result fullTime,
      Result halfTime,
      Result extraTime,
      Result penalties});

  $ResultCopyWith<$Res> get fullTime;
  $ResultCopyWith<$Res> get halfTime;
  $ResultCopyWith<$Res> get extraTime;
  $ResultCopyWith<$Res> get penalties;
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object? winner = freezed,
    Object? duration = freezed,
    Object? fullTime = freezed,
    Object? halfTime = freezed,
    Object? extraTime = freezed,
    Object? penalties = freezed,
  }) {
    return _then(_value.copyWith(
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      fullTime: fullTime == freezed
          ? _value.fullTime
          : fullTime // ignore: cast_nullable_to_non_nullable
              as Result,
      halfTime: halfTime == freezed
          ? _value.halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as Result,
      extraTime: extraTime == freezed
          ? _value.extraTime
          : extraTime // ignore: cast_nullable_to_non_nullable
              as Result,
      penalties: penalties == freezed
          ? _value.penalties
          : penalties // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }

  @override
  $ResultCopyWith<$Res> get fullTime {
    return $ResultCopyWith<$Res>(_value.fullTime, (value) {
      return _then(_value.copyWith(fullTime: value));
    });
  }

  @override
  $ResultCopyWith<$Res> get halfTime {
    return $ResultCopyWith<$Res>(_value.halfTime, (value) {
      return _then(_value.copyWith(halfTime: value));
    });
  }

  @override
  $ResultCopyWith<$Res> get extraTime {
    return $ResultCopyWith<$Res>(_value.extraTime, (value) {
      return _then(_value.copyWith(extraTime: value));
    });
  }

  @override
  $ResultCopyWith<$Res> get penalties {
    return $ResultCopyWith<$Res>(_value.penalties, (value) {
      return _then(_value.copyWith(penalties: value));
    });
  }
}

/// @nodoc
abstract class _$ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$ScoreCopyWith(_Score value, $Res Function(_Score) then) =
      __$ScoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {String winner,
      String duration,
      Result fullTime,
      Result halfTime,
      Result extraTime,
      Result penalties});

  @override
  $ResultCopyWith<$Res> get fullTime;
  @override
  $ResultCopyWith<$Res> get halfTime;
  @override
  $ResultCopyWith<$Res> get extraTime;
  @override
  $ResultCopyWith<$Res> get penalties;
}

/// @nodoc
class __$ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$ScoreCopyWith<$Res> {
  __$ScoreCopyWithImpl(_Score _value, $Res Function(_Score) _then)
      : super(_value, (v) => _then(v as _Score));

  @override
  _Score get _value => super._value as _Score;

  @override
  $Res call({
    Object? winner = freezed,
    Object? duration = freezed,
    Object? fullTime = freezed,
    Object? halfTime = freezed,
    Object? extraTime = freezed,
    Object? penalties = freezed,
  }) {
    return _then(_Score(
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as String,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      fullTime: fullTime == freezed
          ? _value.fullTime
          : fullTime // ignore: cast_nullable_to_non_nullable
              as Result,
      halfTime: halfTime == freezed
          ? _value.halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as Result,
      extraTime: extraTime == freezed
          ? _value.extraTime
          : extraTime // ignore: cast_nullable_to_non_nullable
              as Result,
      penalties: penalties == freezed
          ? _value.penalties
          : penalties // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc

class _$_Score implements _Score {
  const _$_Score(
      {required this.winner,
      required this.duration,
      required this.fullTime,
      required this.halfTime,
      required this.extraTime,
      required this.penalties});

  @override
  final String winner;
  @override
  final String duration;
  @override
  final Result fullTime;
  @override
  final Result halfTime;
  @override
  final Result extraTime;
  @override
  final Result penalties;

  @override
  String toString() {
    return 'Score(winner: $winner, duration: $duration, fullTime: $fullTime, halfTime: $halfTime, extraTime: $extraTime, penalties: $penalties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Score &&
            (identical(other.winner, winner) ||
                const DeepCollectionEquality().equals(other.winner, winner)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.fullTime, fullTime) ||
                const DeepCollectionEquality()
                    .equals(other.fullTime, fullTime)) &&
            (identical(other.halfTime, halfTime) ||
                const DeepCollectionEquality()
                    .equals(other.halfTime, halfTime)) &&
            (identical(other.extraTime, extraTime) ||
                const DeepCollectionEquality()
                    .equals(other.extraTime, extraTime)) &&
            (identical(other.penalties, penalties) ||
                const DeepCollectionEquality()
                    .equals(other.penalties, penalties)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(winner) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(fullTime) ^
      const DeepCollectionEquality().hash(halfTime) ^
      const DeepCollectionEquality().hash(extraTime) ^
      const DeepCollectionEquality().hash(penalties);

  @JsonKey(ignore: true)
  @override
  _$ScoreCopyWith<_Score> get copyWith =>
      __$ScoreCopyWithImpl<_Score>(this, _$identity);
}

abstract class _Score implements Score {
  const factory _Score(
      {required String winner,
      required String duration,
      required Result fullTime,
      required Result halfTime,
      required Result extraTime,
      required Result penalties}) = _$_Score;

  @override
  String get winner => throw _privateConstructorUsedError;
  @override
  String get duration => throw _privateConstructorUsedError;
  @override
  Result get fullTime => throw _privateConstructorUsedError;
  @override
  Result get halfTime => throw _privateConstructorUsedError;
  @override
  Result get extraTime => throw _privateConstructorUsedError;
  @override
  Result get penalties => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScoreCopyWith<_Score> get copyWith => throw _privateConstructorUsedError;
}
