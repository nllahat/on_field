import 'package:freezed_annotation/freezed_annotation.dart';
import '../team/team.dto.dart';
import '../../entities/standings_table_row/standings_table_row.entity.dart';

part 'standings_table_row.dto.freezed.dart';
part 'standings_table_row.dto.g.dart';

@freezed
class StandingsTableRowDto with _$StandingsTableRowDto {
  const StandingsTableRowDto._();

  const factory StandingsTableRowDto({
    required int position,
    required TeamDto team,
    required int playedGames,
    required String form,
    required int won,
    required int draw,
    required int lost,
    required int points,
    required int goalsFor,
    required int goalsAgainst,
    required int goalDifference,
  }) = _StandingsTableRow;

  factory StandingsTableRowDto.fromDomain(StandingsTableRow tableRow) {
    return StandingsTableRowDto(
        position: tableRow.position,
        team: TeamDto.fromDomain(tableRow.team),
        playedGames: tableRow.playedGames,
        form: tableRow.form,
        won: tableRow.won,
        draw: tableRow.draw,
        lost: tableRow.lost,
        points: tableRow.points,
        goalsFor: tableRow.goalsFor,
        goalsAgainst: tableRow.goalsAgainst,
        goalDifference: tableRow.goalDifference);
  }

  StandingsTableRow toDomain() {
    return StandingsTableRow(
        position: position,
        team: team.toDomain(),
        playedGames: playedGames,
        form: form,
        won: won,
        draw: draw,
        lost: lost,
        points: points,
        goalsFor: goalsFor,
        goalsAgainst: goalsAgainst,
        goalDifference: goalDifference);
  }

  factory StandingsTableRowDto.fromJson(Map<String, dynamic> json) =>
      _$StandingsTableRowDtoFromJson(json);
}
