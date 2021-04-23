// Generated by https://quicktype.io

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:on_field/app/data/dtos/score/score.dto.dart';
import 'package:on_field/app/data/dtos/team/team.dto.dart';
import 'package:on_field/app/data/entities/game_match/game_match.entity.dart';

part 'game_match.dto.freezed.dart';
part 'game_match.dto.g.dart';

@freezed
class GameMatchDto with _$GameMatchDto {
  const GameMatchDto._();

  const factory GameMatchDto({
    required int id,
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
    Map<String, dynamic>? season,
  }) = _GameMatchDto;

  factory GameMatchDto.fromDomain(GameMatch match) {
    return GameMatchDto(
      id: int.parse(match.id),
      utcDate: match.date.toUtc().toIso8601String(),
      status: match.status,
      matchday: match.matchday,
      stage: match.stage,
      group: match.group,
      lastUpdated: match.lastUpdated.toUtc().toIso8601String(),
      score: ScoreDto.fromDomain(match.score),
      homeTeam: TeamDto.fromDomain(match.homeTeam),
      awayTeam: TeamDto.fromDomain(match.awayTeam),
    );
  }

  GameMatch toDomain() {
    return GameMatch(
        id: id.toString(),
        date: DateTime.parse(utcDate),
        status: status,
        matchday: matchday,
        stage: stage,
        group: group,
        lastUpdated: DateTime.parse(lastUpdated),
        score: score.toDomain(),
        homeTeam: homeTeam.toDomain(),
        awayTeam: awayTeam.toDomain());
  }

  factory GameMatchDto.fromJson(Map<String, dynamic> json) =>
      _$GameMatchDtoFromJson(json);
}

/* class _RefereeDto {
  int id;
  String name;
  String role;
  String nationality;

  _RefereeDto({
    required this.id,
    required this.name,
    required this.role,
    required this.nationality,
  });
} */