import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/entities/standings_table/standings_table.entity.dart';
import '../../data/entities/standings_table_row/standings_table_row.entity.dart';
import '../../data/providers/standings/standings_remote.provider.dart';
import '../../data/repositories/standings/standings.repository.dart';
import '../home/widgets/league_stats.dart';
import '../../data/entities/team/team.entity.dart';

import 'matches.controller.dart';

StandingsTableRow row1 = StandingsTableRow(
    position: 1,
    team: Team(
        id: '57',
        name: 'Arsenal FC',
        shortName: 'Arsenal',
        logo: 'https://crests.football-data.org/57.svg'),
    playedGames: 30,
    form: "W,W,L,W,W",
    won: 22,
    draw: 5,
    lost: 3,
    points: 71,
    goalsFor: 64,
    goalsAgainst: 21,
    goalDifference: 43);
StandingsTableRow row2 = StandingsTableRow(
    position: 2,
    team: Team(
        id: '65',
        name: 'Manchester City FC',
        shortName: 'Man City',
        logo: 'https://crests.football-data.org/65.svg'),
    playedGames: 29,
    form: "W,W,D,D,W",
    won: 16,
    draw: 9,
    lost: 4,
    points: 57,
    goalsFor: 56,
    goalsAgainst: 32,
    goalDifference: 24);
StandingsTable standings = StandingsTable(standingsTableRows: [row1, row2]);

class LeagueStandingsPage extends StatelessWidget {
  final MatchesController controller = Get.put<MatchesController>(
      MatchesController(
          repository: StandingsRepository(
              standingsProvider: StandingsRemoteProvider())));

  @override
  Widget build(BuildContext context) {
    return Obx(() => Container(
        child: controller.standingsTable.fold(() => Text('Missing standings'),
            (a) => LeagueStandings(standingsTable: a))));
  }
}
