import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/modules/leage_standings/league_standings.page.dart';
import '../../data/entities/team/team.entity.dart';
import '../../global_widgets/app_title.dart';
import '../../global_widgets/match.card.dart';
import '../../global_widgets/match_card_carousel.dart';
import '../../global_widgets/page_title.dart';
import '../auth/auth.controller.dart';

List<MatchCard> list = [
  MatchCard(
    homeTeam: Team(
        id: '57',
        name: 'Arsenal FC',
        shortName: 'Arsenal',
        logo: 'https://crests.football-data.org/57.svg'),
    awayTeam: Team(
        id: '65',
        name: 'Manchester City FC',
        shortName: 'Man City',
        logo: 'https://crests.football-data.org/65.svg'),
    match: {
      'homeTeamScore': 1,
      'awayTeamScore': 0,
      'isLive': true,
      'minute': 83
    },
  ),
  MatchCard(
    homeTeam: Team(
        id: '58',
        name: 'Aston Villa FC',
        shortName: 'Aston Villa',
        logo: 'https://crests.football-data.org/58.svg'),
    awayTeam: Team(
        id: '61',
        name: 'Chelsea FC',
        shortName: 'Chelsea',
        logo: 'https://crests.football-data.org/61.svg'),
    match: {
      'homeTeamScore': 2,
      'awayTeamScore': 3,
      'isLive': true,
      'minute': 50
    },
  ),
];

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
          child: Center(
              child: Column(
        children: [
          AppTitle(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              PageTitle('Top today\'s matches for you'),
            ],
          ),
          MatchCardCarousel(
            matchCardList: list,
          ),
          LeagueStandingsPage(),
          /* ElevatedButton(
              onPressed: () {
                Get.find<AuthController>().signOut();
              },
              child: Text('Sign Out')), */
        ],
      ))),
    ));
  }
}
