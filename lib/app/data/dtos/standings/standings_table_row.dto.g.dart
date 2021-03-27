// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_table_row.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StandingsTableRow _$_$_StandingsTableRowFromJson(Map<String, dynamic> json) {
  return _$_StandingsTableRow(
    position: json['position'] as int,
    team: TeamDto.fromJson(json['team'] as Map<String, dynamic>),
    playedGames: json['playedGames'] as int,
    form: json['form'] as String,
    won: json['won'] as int,
    draw: json['draw'] as int,
    lost: json['lost'] as int,
    points: json['points'] as int,
    goalsFor: json['goalsFor'] as int,
    goalsAgainst: json['goalsAgainst'] as int,
    goalDifference: json['goalDifference'] as int,
  );
}

Map<String, dynamic> _$_$_StandingsTableRowToJson(
        _$_StandingsTableRow instance) =>
    <String, dynamic>{
      'position': instance.position,
      'team': instance.team,
      'playedGames': instance.playedGames,
      'form': instance.form,
      'won': instance.won,
      'draw': instance.draw,
      'lost': instance.lost,
      'points': instance.points,
      'goalsFor': instance.goalsFor,
      'goalsAgainst': instance.goalsAgainst,
      'goalDifference': instance.goalDifference,
    };
