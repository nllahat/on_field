// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'standings_table_row.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StandingsTableRowDto _$StandingsTableRowDtoFromJson(Map<String, dynamic> json) {
  return _StandingsTableRow.fromJson(json);
}

/// @nodoc
class _$StandingsTableRowDtoTearOff {
  const _$StandingsTableRowDtoTearOff();

  _StandingsTableRow call(
      {required int position,
      required TeamDto team,
      required int playedGames,
      required String form,
      required int won,
      required int draw,
      required int lost,
      required int points,
      required int goalsFor,
      required int goalsAgainst,
      required int goalDifference}) {
    return _StandingsTableRow(
      position: position,
      team: team,
      playedGames: playedGames,
      form: form,
      won: won,
      draw: draw,
      lost: lost,
      points: points,
      goalsFor: goalsFor,
      goalsAgainst: goalsAgainst,
      goalDifference: goalDifference,
    );
  }

  StandingsTableRowDto fromJson(Map<String, Object> json) {
    return StandingsTableRowDto.fromJson(json);
  }
}

/// @nodoc
const $StandingsTableRowDto = _$StandingsTableRowDtoTearOff();

/// @nodoc
mixin _$StandingsTableRowDto {
  int get position => throw _privateConstructorUsedError;
  TeamDto get team => throw _privateConstructorUsedError;
  int get playedGames => throw _privateConstructorUsedError;
  String get form => throw _privateConstructorUsedError;
  int get won => throw _privateConstructorUsedError;
  int get draw => throw _privateConstructorUsedError;
  int get lost => throw _privateConstructorUsedError;
  int get points => throw _privateConstructorUsedError;
  int get goalsFor => throw _privateConstructorUsedError;
  int get goalsAgainst => throw _privateConstructorUsedError;
  int get goalDifference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsTableRowDtoCopyWith<StandingsTableRowDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsTableRowDtoCopyWith<$Res> {
  factory $StandingsTableRowDtoCopyWith(StandingsTableRowDto value,
          $Res Function(StandingsTableRowDto) then) =
      _$StandingsTableRowDtoCopyWithImpl<$Res>;
  $Res call(
      {int position,
      TeamDto team,
      int playedGames,
      String form,
      int won,
      int draw,
      int lost,
      int points,
      int goalsFor,
      int goalsAgainst,
      int goalDifference});

  $TeamDtoCopyWith<$Res> get team;
}

/// @nodoc
class _$StandingsTableRowDtoCopyWithImpl<$Res>
    implements $StandingsTableRowDtoCopyWith<$Res> {
  _$StandingsTableRowDtoCopyWithImpl(this._value, this._then);

  final StandingsTableRowDto _value;
  // ignore: unused_field
  final $Res Function(StandingsTableRowDto) _then;

  @override
  $Res call({
    Object? position = freezed,
    Object? team = freezed,
    Object? playedGames = freezed,
    Object? form = freezed,
    Object? won = freezed,
    Object? draw = freezed,
    Object? lost = freezed,
    Object? points = freezed,
    Object? goalsFor = freezed,
    Object? goalsAgainst = freezed,
    Object? goalDifference = freezed,
  }) {
    return _then(_value.copyWith(
      position: position == freezed ? _value.position : position as int,
      team: team == freezed ? _value.team : team as TeamDto,
      playedGames:
          playedGames == freezed ? _value.playedGames : playedGames as int,
      form: form == freezed ? _value.form : form as String,
      won: won == freezed ? _value.won : won as int,
      draw: draw == freezed ? _value.draw : draw as int,
      lost: lost == freezed ? _value.lost : lost as int,
      points: points == freezed ? _value.points : points as int,
      goalsFor: goalsFor == freezed ? _value.goalsFor : goalsFor as int,
      goalsAgainst:
          goalsAgainst == freezed ? _value.goalsAgainst : goalsAgainst as int,
      goalDifference: goalDifference == freezed
          ? _value.goalDifference
          : goalDifference as int,
    ));
  }

  @override
  $TeamDtoCopyWith<$Res> get team {
    return $TeamDtoCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value));
    });
  }
}

/// @nodoc
abstract class _$StandingsTableRowCopyWith<$Res>
    implements $StandingsTableRowDtoCopyWith<$Res> {
  factory _$StandingsTableRowCopyWith(
          _StandingsTableRow value, $Res Function(_StandingsTableRow) then) =
      __$StandingsTableRowCopyWithImpl<$Res>;
  @override
  $Res call(
      {int position,
      TeamDto team,
      int playedGames,
      String form,
      int won,
      int draw,
      int lost,
      int points,
      int goalsFor,
      int goalsAgainst,
      int goalDifference});

  @override
  $TeamDtoCopyWith<$Res> get team;
}

/// @nodoc
class __$StandingsTableRowCopyWithImpl<$Res>
    extends _$StandingsTableRowDtoCopyWithImpl<$Res>
    implements _$StandingsTableRowCopyWith<$Res> {
  __$StandingsTableRowCopyWithImpl(
      _StandingsTableRow _value, $Res Function(_StandingsTableRow) _then)
      : super(_value, (v) => _then(v as _StandingsTableRow));

  @override
  _StandingsTableRow get _value => super._value as _StandingsTableRow;

  @override
  $Res call({
    Object? position = freezed,
    Object? team = freezed,
    Object? playedGames = freezed,
    Object? form = freezed,
    Object? won = freezed,
    Object? draw = freezed,
    Object? lost = freezed,
    Object? points = freezed,
    Object? goalsFor = freezed,
    Object? goalsAgainst = freezed,
    Object? goalDifference = freezed,
  }) {
    return _then(_StandingsTableRow(
      position: position == freezed ? _value.position : position as int,
      team: team == freezed ? _value.team : team as TeamDto,
      playedGames:
          playedGames == freezed ? _value.playedGames : playedGames as int,
      form: form == freezed ? _value.form : form as String,
      won: won == freezed ? _value.won : won as int,
      draw: draw == freezed ? _value.draw : draw as int,
      lost: lost == freezed ? _value.lost : lost as int,
      points: points == freezed ? _value.points : points as int,
      goalsFor: goalsFor == freezed ? _value.goalsFor : goalsFor as int,
      goalsAgainst:
          goalsAgainst == freezed ? _value.goalsAgainst : goalsAgainst as int,
      goalDifference: goalDifference == freezed
          ? _value.goalDifference
          : goalDifference as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StandingsTableRow extends _StandingsTableRow {
  const _$_StandingsTableRow(
      {required this.position,
      required this.team,
      required this.playedGames,
      required this.form,
      required this.won,
      required this.draw,
      required this.lost,
      required this.points,
      required this.goalsFor,
      required this.goalsAgainst,
      required this.goalDifference})
      : super._();

  factory _$_StandingsTableRow.fromJson(Map<String, dynamic> json) =>
      _$_$_StandingsTableRowFromJson(json);

  @override
  final int position;
  @override
  final TeamDto team;
  @override
  final int playedGames;
  @override
  final String form;
  @override
  final int won;
  @override
  final int draw;
  @override
  final int lost;
  @override
  final int points;
  @override
  final int goalsFor;
  @override
  final int goalsAgainst;
  @override
  final int goalDifference;

  @override
  String toString() {
    return 'StandingsTableRowDto(position: $position, team: $team, playedGames: $playedGames, form: $form, won: $won, draw: $draw, lost: $lost, points: $points, goalsFor: $goalsFor, goalsAgainst: $goalsAgainst, goalDifference: $goalDifference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StandingsTableRow &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)) &&
            (identical(other.playedGames, playedGames) ||
                const DeepCollectionEquality()
                    .equals(other.playedGames, playedGames)) &&
            (identical(other.form, form) ||
                const DeepCollectionEquality().equals(other.form, form)) &&
            (identical(other.won, won) ||
                const DeepCollectionEquality().equals(other.won, won)) &&
            (identical(other.draw, draw) ||
                const DeepCollectionEquality().equals(other.draw, draw)) &&
            (identical(other.lost, lost) ||
                const DeepCollectionEquality().equals(other.lost, lost)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.goalsFor, goalsFor) ||
                const DeepCollectionEquality()
                    .equals(other.goalsFor, goalsFor)) &&
            (identical(other.goalsAgainst, goalsAgainst) ||
                const DeepCollectionEquality()
                    .equals(other.goalsAgainst, goalsAgainst)) &&
            (identical(other.goalDifference, goalDifference) ||
                const DeepCollectionEquality()
                    .equals(other.goalDifference, goalDifference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(team) ^
      const DeepCollectionEquality().hash(playedGames) ^
      const DeepCollectionEquality().hash(form) ^
      const DeepCollectionEquality().hash(won) ^
      const DeepCollectionEquality().hash(draw) ^
      const DeepCollectionEquality().hash(lost) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(goalsFor) ^
      const DeepCollectionEquality().hash(goalsAgainst) ^
      const DeepCollectionEquality().hash(goalDifference);

  @JsonKey(ignore: true)
  @override
  _$StandingsTableRowCopyWith<_StandingsTableRow> get copyWith =>
      __$StandingsTableRowCopyWithImpl<_StandingsTableRow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StandingsTableRowToJson(this);
  }
}

abstract class _StandingsTableRow extends StandingsTableRowDto {
  const _StandingsTableRow._() : super._();
  const factory _StandingsTableRow(
      {required int position,
      required TeamDto team,
      required int playedGames,
      required String form,
      required int won,
      required int draw,
      required int lost,
      required int points,
      required int goalsFor,
      required int goalsAgainst,
      required int goalDifference}) = _$_StandingsTableRow;

  factory _StandingsTableRow.fromJson(Map<String, dynamic> json) =
      _$_StandingsTableRow.fromJson;

  @override
  int get position => throw _privateConstructorUsedError;
  @override
  TeamDto get team => throw _privateConstructorUsedError;
  @override
  int get playedGames => throw _privateConstructorUsedError;
  @override
  String get form => throw _privateConstructorUsedError;
  @override
  int get won => throw _privateConstructorUsedError;
  @override
  int get draw => throw _privateConstructorUsedError;
  @override
  int get lost => throw _privateConstructorUsedError;
  @override
  int get points => throw _privateConstructorUsedError;
  @override
  int get goalsFor => throw _privateConstructorUsedError;
  @override
  int get goalsAgainst => throw _privateConstructorUsedError;
  @override
  int get goalDifference => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StandingsTableRowCopyWith<_StandingsTableRow> get copyWith =>
      throw _privateConstructorUsedError;
}
