// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_match.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GameMatchDto _$_$_GameMatchDtoFromJson(Map<String, dynamic> json) {
  return _$_GameMatchDto(
    id: json['id'] as int,
    utcDate: json['utcDate'] as String,
    status: json['status'] as String,
    matchday: json['matchday'] as int,
    stage: json['stage'] as String,
    group: json['group'] as String,
    lastUpdated: json['lastUpdated'] as String,
    score: ScoreDto.fromJson(json['score'] as Map<String, dynamic>),
    homeTeam: TeamDto.fromJson(json['homeTeam'] as Map<String, dynamic>),
    awayTeam: TeamDto.fromJson(json['awayTeam'] as Map<String, dynamic>),
    referees: (json['referees'] as List<dynamic>?)
        ?.map((e) => e as Map<String, dynamic>)
        .toList(),
    odds: json['odds'] as Map<String, dynamic>?,
    competition: json['competition'] as Map<String, dynamic>?,
    season: json['season'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$_$_GameMatchDtoToJson(_$_GameMatchDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'utcDate': instance.utcDate,
      'status': instance.status,
      'matchday': instance.matchday,
      'stage': instance.stage,
      'group': instance.group,
      'lastUpdated': instance.lastUpdated,
      'score': instance.score,
      'homeTeam': instance.homeTeam,
      'awayTeam': instance.awayTeam,
      'referees': instance.referees,
      'odds': instance.odds,
      'competition': instance.competition,
      'season': instance.season,
    };
