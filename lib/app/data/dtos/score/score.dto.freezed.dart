// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'score.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScoreDto _$ScoreDtoFromJson(Map<String, dynamic> json) {
  return _ScoreDto.fromJson(json);
}

/// @nodoc
class _$ScoreDtoTearOff {
  const _$ScoreDtoTearOff();

  _ScoreDto call(
      {required String winner,
      required String duration,
      required ResultDto fullTime,
      required ResultDto halfTime,
      required ResultDto extraTime,
      required ResultDto penalties}) {
    return _ScoreDto(
      winner: winner,
      duration: duration,
      fullTime: fullTime,
      halfTime: halfTime,
      extraTime: extraTime,
      penalties: penalties,
    );
  }

  ScoreDto fromJson(Map<String, Object> json) {
    return ScoreDto.fromJson(json);
  }
}

/// @nodoc
const $ScoreDto = _$ScoreDtoTearOff();

/// @nodoc
mixin _$ScoreDto {
  String get winner => throw _privateConstructorUsedError;
  String get duration => throw _privateConstructorUsedError;
  ResultDto get fullTime => throw _privateConstructorUsedError;
  ResultDto get halfTime => throw _privateConstructorUsedError;
  ResultDto get extraTime => throw _privateConstructorUsedError;
  ResultDto get penalties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreDtoCopyWith<ScoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreDtoCopyWith<$Res> {
  factory $ScoreDtoCopyWith(ScoreDto value, $Res Function(ScoreDto) then) =
      _$ScoreDtoCopyWithImpl<$Res>;
  $Res call(
      {String winner,
      String duration,
      ResultDto fullTime,
      ResultDto halfTime,
      ResultDto extraTime,
      ResultDto penalties});

  $ResultDtoCopyWith<$Res> get fullTime;
  $ResultDtoCopyWith<$Res> get halfTime;
  $ResultDtoCopyWith<$Res> get extraTime;
  $ResultDtoCopyWith<$Res> get penalties;
}

/// @nodoc
class _$ScoreDtoCopyWithImpl<$Res> implements $ScoreDtoCopyWith<$Res> {
  _$ScoreDtoCopyWithImpl(this._value, this._then);

  final ScoreDto _value;
  // ignore: unused_field
  final $Res Function(ScoreDto) _then;

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
              as ResultDto,
      halfTime: halfTime == freezed
          ? _value.halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as ResultDto,
      extraTime: extraTime == freezed
          ? _value.extraTime
          : extraTime // ignore: cast_nullable_to_non_nullable
              as ResultDto,
      penalties: penalties == freezed
          ? _value.penalties
          : penalties // ignore: cast_nullable_to_non_nullable
              as ResultDto,
    ));
  }

  @override
  $ResultDtoCopyWith<$Res> get fullTime {
    return $ResultDtoCopyWith<$Res>(_value.fullTime, (value) {
      return _then(_value.copyWith(fullTime: value));
    });
  }

  @override
  $ResultDtoCopyWith<$Res> get halfTime {
    return $ResultDtoCopyWith<$Res>(_value.halfTime, (value) {
      return _then(_value.copyWith(halfTime: value));
    });
  }

  @override
  $ResultDtoCopyWith<$Res> get extraTime {
    return $ResultDtoCopyWith<$Res>(_value.extraTime, (value) {
      return _then(_value.copyWith(extraTime: value));
    });
  }

  @override
  $ResultDtoCopyWith<$Res> get penalties {
    return $ResultDtoCopyWith<$Res>(_value.penalties, (value) {
      return _then(_value.copyWith(penalties: value));
    });
  }
}

/// @nodoc
abstract class _$ScoreDtoCopyWith<$Res> implements $ScoreDtoCopyWith<$Res> {
  factory _$ScoreDtoCopyWith(_ScoreDto value, $Res Function(_ScoreDto) then) =
      __$ScoreDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String winner,
      String duration,
      ResultDto fullTime,
      ResultDto halfTime,
      ResultDto extraTime,
      ResultDto penalties});

  @override
  $ResultDtoCopyWith<$Res> get fullTime;
  @override
  $ResultDtoCopyWith<$Res> get halfTime;
  @override
  $ResultDtoCopyWith<$Res> get extraTime;
  @override
  $ResultDtoCopyWith<$Res> get penalties;
}

/// @nodoc
class __$ScoreDtoCopyWithImpl<$Res> extends _$ScoreDtoCopyWithImpl<$Res>
    implements _$ScoreDtoCopyWith<$Res> {
  __$ScoreDtoCopyWithImpl(_ScoreDto _value, $Res Function(_ScoreDto) _then)
      : super(_value, (v) => _then(v as _ScoreDto));

  @override
  _ScoreDto get _value => super._value as _ScoreDto;

  @override
  $Res call({
    Object? winner = freezed,
    Object? duration = freezed,
    Object? fullTime = freezed,
    Object? halfTime = freezed,
    Object? extraTime = freezed,
    Object? penalties = freezed,
  }) {
    return _then(_ScoreDto(
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
              as ResultDto,
      halfTime: halfTime == freezed
          ? _value.halfTime
          : halfTime // ignore: cast_nullable_to_non_nullable
              as ResultDto,
      extraTime: extraTime == freezed
          ? _value.extraTime
          : extraTime // ignore: cast_nullable_to_non_nullable
              as ResultDto,
      penalties: penalties == freezed
          ? _value.penalties
          : penalties // ignore: cast_nullable_to_non_nullable
              as ResultDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScoreDto extends _ScoreDto {
  const _$_ScoreDto(
      {required this.winner,
      required this.duration,
      required this.fullTime,
      required this.halfTime,
      required this.extraTime,
      required this.penalties})
      : super._();

  factory _$_ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ScoreDtoFromJson(json);

  @override
  final String winner;
  @override
  final String duration;
  @override
  final ResultDto fullTime;
  @override
  final ResultDto halfTime;
  @override
  final ResultDto extraTime;
  @override
  final ResultDto penalties;

  @override
  String toString() {
    return 'ScoreDto(winner: $winner, duration: $duration, fullTime: $fullTime, halfTime: $halfTime, extraTime: $extraTime, penalties: $penalties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScoreDto &&
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
  _$ScoreDtoCopyWith<_ScoreDto> get copyWith =>
      __$ScoreDtoCopyWithImpl<_ScoreDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScoreDtoToJson(this);
  }
}

abstract class _ScoreDto extends ScoreDto {
  const factory _ScoreDto(
      {required String winner,
      required String duration,
      required ResultDto fullTime,
      required ResultDto halfTime,
      required ResultDto extraTime,
      required ResultDto penalties}) = _$_ScoreDto;
  const _ScoreDto._() : super._();

  factory _ScoreDto.fromJson(Map<String, dynamic> json) = _$_ScoreDto.fromJson;

  @override
  String get winner => throw _privateConstructorUsedError;
  @override
  String get duration => throw _privateConstructorUsedError;
  @override
  ResultDto get fullTime => throw _privateConstructorUsedError;
  @override
  ResultDto get halfTime => throw _privateConstructorUsedError;
  @override
  ResultDto get extraTime => throw _privateConstructorUsedError;
  @override
  ResultDto get penalties => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScoreDtoCopyWith<_ScoreDto> get copyWith =>
      throw _privateConstructorUsedError;
}
