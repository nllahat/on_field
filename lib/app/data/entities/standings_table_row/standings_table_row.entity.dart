import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import '../team/team.entity.dart';

part 'standings_table_row.entity.freezed.dart';

@freezed
class StandingsTableRow with _$StandingsTableRow {
  const factory StandingsTableRow({
    required int position,
    required Team team,
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
}
