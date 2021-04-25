// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'game_match.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GameMatchDto _$GameMatchDtoFromJson(Map<String, dynamic> json) {
  return _GameMatchDto.fromJson(json);
}

/// @nodoc
class _$GameMatchDtoTearOff {
  const _$GameMatchDtoTearOff();

  _GameMatchDto call(
      {required int id,
      required String utcDate,
      required String status,
      required int matchday,
      required String stage,
      required String group,
      required String lastUpdated,
      required ScoreDto score,
      required TeamDto homeTeam,
      required TeamDto awayTeam,
      List<Map<String, dynamic>>? referees,
      Map<String, dynamic>? odds,
      Map<String, dynamic>? competition,
      Map<String, dynamic>? season}) {
    return _GameMatchDto(
      id: id,
      utcDate: utcDate,
      status: status,
      matchday: matchday,
      stage: stage,
      group: group,
      lastUpdated: lastUpdated,
      score: score,
      homeTeam: homeTeam,
      awayTeam: awayTeam,
      referees: referees,
      odds: odds,
      competition: competition,
      season: season,
    );
  }

  GameMatchDto fromJson(Map<String, Object> json) {
    return GameMatchDto.fromJson(json);
  }
}

/// @nodoc
const $GameMatchDto = _$GameMatchDtoTearOff();

/// @nodoc
mixin _$GameMatchDto {
  int get id => throw _privateConstructorUsedError;
  String get utcDate => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get matchday => throw _privateConstructorUsedError;
  String get stage => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  String get lastUpdated => throw _privateConstructorUsedError;
  ScoreDto get score => throw _privateConstructorUsedError;
  TeamDto get homeTeam => throw _privateConstructorUsedError;
  TeamDto get awayTeam => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get referees =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get odds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get competition => throw _privateConstructorUsedError;
  Map<String, dynamic>? get season => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameMatchDtoCopyWith<GameMatchDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMatchDtoCopyWith<$Res> {
  factory $GameMatchDtoCopyWith(
          GameMatchDto value, $Res Function(GameMatchDto) then) =
      _$GameMatchDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String utcDate,
      String status,
      int matchday,
      String stage,
      String group,
      String lastUpdated,
      ScoreDto score,
      TeamDto homeTeam,
      TeamDto awayTeam,
      List<Map<String, dynamic>>? referees,
      Map<String, dynamic>? odds,
      Map<String, dynamic>? competition,
      Map<String, dynamic>? season});

  $ScoreDtoCopyWith<$Res> get score;
  $TeamDtoCopyWith<$Res> get homeTeam;
  $TeamDtoCopyWith<$Res> get awayTeam;
}

/// @nodoc
class _$GameMatchDtoCopyWithImpl<$Res> implements $GameMatchDtoCopyWith<$Res> {
  _$GameMatchDtoCopyWithImpl(this._value, this._then);

  final GameMatchDto _value;
  // ignore: unused_field
  final $Res Function(GameMatchDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? utcDate = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? score = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? referees = freezed,
    Object? odds = freezed,
    Object? competition = freezed,
    Object? season = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      utcDate: utcDate == freezed
          ? _value.utcDate
          : utcDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      matchday: matchday == freezed
          ? _value.matchday
          : matchday // ignore: cast_nullable_to_non_nullable
              as int,
      stage: stage == freezed
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreDto,
      homeTeam: homeTeam == freezed
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      awayTeam: awayTeam == freezed
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      referees: referees == freezed
          ? _value.referees
          : referees // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      odds: odds == freezed
          ? _value.odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  @override
  $ScoreDtoCopyWith<$Res> get score {
    return $ScoreDtoCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }

  @override
  $TeamDtoCopyWith<$Res> get homeTeam {
    return $TeamDtoCopyWith<$Res>(_value.homeTeam, (value) {
      return _then(_value.copyWith(homeTeam: value));
    });
  }

  @override
  $TeamDtoCopyWith<$Res> get awayTeam {
    return $TeamDtoCopyWith<$Res>(_value.awayTeam, (value) {
      return _then(_value.copyWith(awayTeam: value));
    });
  }
}

/// @nodoc
abstract class _$GameMatchDtoCopyWith<$Res>
    implements $GameMatchDtoCopyWith<$Res> {
  factory _$GameMatchDtoCopyWith(
          _GameMatchDto value, $Res Function(_GameMatchDto) then) =
      __$GameMatchDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String utcDate,
      String status,
      int matchday,
      String stage,
      String group,
      String lastUpdated,
      ScoreDto score,
      TeamDto homeTeam,
      TeamDto awayTeam,
      List<Map<String, dynamic>>? referees,
      Map<String, dynamic>? odds,
      Map<String, dynamic>? competition,
      Map<String, dynamic>? season});

  @override
  $ScoreDtoCopyWith<$Res> get score;
  @override
  $TeamDtoCopyWith<$Res> get homeTeam;
  @override
  $TeamDtoCopyWith<$Res> get awayTeam;
}

/// @nodoc
class __$GameMatchDtoCopyWithImpl<$Res> extends _$GameMatchDtoCopyWithImpl<$Res>
    implements _$GameMatchDtoCopyWith<$Res> {
  __$GameMatchDtoCopyWithImpl(
      _GameMatchDto _value, $Res Function(_GameMatchDto) _then)
      : super(_value, (v) => _then(v as _GameMatchDto));

  @override
  _GameMatchDto get _value => super._value as _GameMatchDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? utcDate = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? score = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
    Object? referees = freezed,
    Object? odds = freezed,
    Object? competition = freezed,
    Object? season = freezed,
  }) {
    return _then(_GameMatchDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      utcDate: utcDate == freezed
          ? _value.utcDate
          : utcDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      matchday: matchday == freezed
          ? _value.matchday
          : matchday // ignore: cast_nullable_to_non_nullable
              as int,
      stage: stage == freezed
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as ScoreDto,
      homeTeam: homeTeam == freezed
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      awayTeam: awayTeam == freezed
          ? _value.awayTeam
          : awayTeam // ignore: cast_nullable_to_non_nullable
              as TeamDto,
      referees: referees == freezed
          ? _value.referees
          : referees // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      odds: odds == freezed
          ? _value.odds
          : odds // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      competition: competition == freezed
          ? _value.competition
          : competition // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GameMatchDto extends _GameMatchDto {
  const _$_GameMatchDto(
      {required this.id,
      required this.utcDate,
      required this.status,
      required this.matchday,
      required this.stage,
      required this.group,
      required this.lastUpdated,
      required this.score,
      required this.homeTeam,
      required this.awayTeam,
      this.referees,
      this.odds,
      this.competition,
      this.season})
      : super._();

  factory _$_GameMatchDto.fromJson(Map<String, dynamic> json) =>
      _$_$_GameMatchDtoFromJson(json);

  @override
  final int id;
  @override
  final String utcDate;
  @override
  final String status;
  @override
  final int matchday;
  @override
  final String stage;
  @override
  final String group;
  @override
  final String lastUpdated;
  @override
  final ScoreDto score;
  @override
  final TeamDto homeTeam;
  @override
  final TeamDto awayTeam;
  @override
  final List<Map<String, dynamic>>? referees;
  @override
  final Map<String, dynamic>? odds;
  @override
  final Map<String, dynamic>? competition;
  @override
  final Map<String, dynamic>? season;

  @override
  String toString() {
    return 'GameMatchDto(id: $id, utcDate: $utcDate, status: $status, matchday: $matchday, stage: $stage, group: $group, lastUpdated: $lastUpdated, score: $score, homeTeam: $homeTeam, awayTeam: $awayTeam, referees: $referees, odds: $odds, competition: $competition, season: $season)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GameMatchDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.utcDate, utcDate) ||
                const DeepCollectionEquality()
                    .equals(other.utcDate, utcDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.matchday, matchday) ||
                const DeepCollectionEquality()
                    .equals(other.matchday, matchday)) &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.homeTeam, homeTeam) ||
                const DeepCollectionEquality()
                    .equals(other.homeTeam, homeTeam)) &&
            (identical(other.awayTeam, awayTeam) ||
                const DeepCollectionEquality()
                    .equals(other.awayTeam, awayTeam)) &&
            (identical(other.referees, referees) ||
                const DeepCollectionEquality()
                    .equals(other.referees, referees)) &&
            (identical(other.odds, odds) ||
                const DeepCollectionEquality().equals(other.odds, odds)) &&
            (identical(other.competition, competition) ||
                const DeepCollectionEquality()
                    .equals(other.competition, competition)) &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(utcDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(matchday) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(homeTeam) ^
      const DeepCollectionEquality().hash(awayTeam) ^
      const DeepCollectionEquality().hash(referees) ^
      const DeepCollectionEquality().hash(odds) ^
      const DeepCollectionEquality().hash(competition) ^
      const DeepCollectionEquality().hash(season);

  @JsonKey(ignore: true)
  @override
  _$GameMatchDtoCopyWith<_GameMatchDto> get copyWith =>
      __$GameMatchDtoCopyWithImpl<_GameMatchDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GameMatchDtoToJson(this);
  }
}

abstract class _GameMatchDto extends GameMatchDto {
  const factory _GameMatchDto(
      {required int id,
      required String utcDate,
      required String status,
      required int matchday,
      required String stage,
      required String group,
      required String lastUpdated,
      required ScoreDto score,
      required TeamDto homeTeam,
      required TeamDto awayTeam,
      List<Map<String, dynamic>>? referees,
      Map<String, dynamic>? odds,
      Map<String, dynamic>? competition,
      Map<String, dynamic>? season}) = _$_GameMatchDto;
  const _GameMatchDto._() : super._();

  factory _GameMatchDto.fromJson(Map<String, dynamic> json) =
      _$_GameMatchDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get utcDate => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get matchday => throw _privateConstructorUsedError;
  @override
  String get stage => throw _privateConstructorUsedError;
  @override
  String get group => throw _privateConstructorUsedError;
  @override
  String get lastUpdated => throw _privateConstructorUsedError;
  @override
  ScoreDto get score => throw _privateConstructorUsedError;
  @override
  TeamDto get homeTeam => throw _privateConstructorUsedError;
  @override
  TeamDto get awayTeam => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get referees =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get odds => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get competition => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get season => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GameMatchDtoCopyWith<_GameMatchDto> get copyWith =>
      throw _privateConstructorUsedError;
}
