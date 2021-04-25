import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/data/providers/game_matches/game_matches_remote.provider.dart';
import 'package:on_field/app/data/repositories/matches/game_matches.repository.dart';
import 'package:on_field/app/data/repositories/teams/teams.repository.dart';
import 'package:on_field/app/global_widgets/match.card.dart';
import 'package:on_field/app/global_widgets/match_card_carousel.dart';
import 'package:on_field/app/modules/teams/teams.controller.dart';
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
  final TeamsController _teamsController = Get.put<TeamsController>(
      TeamsController(repository: Get.find<TeamsRepository>()));
  final MatchesController _gameMatchesController = Get.put<MatchesController>(
      MatchesController(
          repository: GameMatchesRepository(
              gameMatchesProvider: GameMatchesRemoteProvider())));

  @override
  Widget build(BuildContext context) {
    return Obx(() => Container(
        child: _gameMatchesController.gameMatches.fold(
            () => Text('Missing game matches'),
            (a) => MatchCardCarousel(
                  matchCardList: a
                      .map((e) => MatchCard(
                            match: e,
                            homeTeam: await _teamsController.getTeamById(e.homeTeamId),
                          ))
                      .toList(),
                ))));
  }
}
