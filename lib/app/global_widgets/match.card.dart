import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:on_field/app/data/entities/team/team.entity.dart';

class MatchCard extends StatelessWidget {
  final Team homeTeam;
  final Team awayTeam;
  final dynamic match;
  const MatchCard(
      {@required this.homeTeam, @required this.awayTeam, @required this.match});

  static const double _hPad = 15.0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290.0,
      padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 20.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        //color: Colors.blueGrey.shade800,
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _MatchTeamHome(
                          team: homeTeam,
                        ),
                        _MatchResult(
                            isLive: match['isLive'],
                            homeTeamScore: match['homeTeamScore'],
                            awayTeamScore: match['awayTeamScore']),
                        _MatchTeamAway(
                          team: awayTeam,
                        )
                      ],
                    ),
                  ),
                ),
                _MatchProgressBar(
                  minute: match['minute'],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _MatchResult extends StatelessWidget {
  final int homeTeamScore;
  final int awayTeamScore;
  final bool isLive;

  const _MatchResult(
      {@required this.homeTeamScore,
      @required this.awayTeamScore,
      this.isLive});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 45.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(homeTeamScore.toString(),
                    style: Theme.of(context).textTheme.headline4),
                Text(':', style: Theme.of(context).textTheme.headline4),
                Text(awayTeamScore.toString(),
                    style: Theme.of(context).textTheme.headline4)
              ],
            ),
          ),
          SizedBox(
            height: 14.0,
          ),
          Container(
            width: 60.0,
            height: 25.0,
            decoration: BoxDecoration(
                color: isLive == true
                    ? Colors.lightBlue.shade300
                    : Colors.orange.shade400,
                borderRadius: BorderRadius.circular(15.0)),
            child: Center(
                child: Text(
              isLive == true ? 'Live' : 'Done',
              style: Theme.of(context).textTheme.bodyText1,
            )),
          ),
          SizedBox(
            height: 14.0,
          ),
        ],
      ),
    );
  }
}

class _MatchTeam extends StatelessWidget {
  final Team team;
  final bool isHome;
  _MatchTeam({@required this.team, this.isHome});

  @override
  Widget build(BuildContext context) {
    final Widget networkSvg = SvgPicture.network(
      team.logo,
      width: 75.0,
      placeholderBuilder: (BuildContext context) => Container(
          padding: const EdgeInsets.all(30.0),
          child: const CircularProgressIndicator()),
    );

    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          networkSvg,
          SizedBox(
            height: 14.0,
          ),
          Text(team.shortName, style: Theme.of(context).textTheme.bodyText1),
          Text(this.isHome ? 'home' : 'away',
              style: Theme.of(context).textTheme.bodyText2)
        ],
      ),
    );
  }
}

class _MatchTeamHome extends _MatchTeam {
  final Team team;

  _MatchTeamHome({@required this.team}) : super(team: team, isHome: true);
}

class _MatchTeamAway extends _MatchTeam {
  final Team team;

  _MatchTeamAway({@required this.team}) : super(team: team, isHome: false);
}

class _MatchProgressBar extends StatelessWidget {
  final int minute;

  const _MatchProgressBar({@required this.minute});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
                disabledInactiveTrackColor: Colors.transparent,
                showValueIndicator: ShowValueIndicator.always),
            child: Slider(
              value: 83,
              min: 1,
              max: 90,
              //onChanged: (_) => {},
              onChanged: null,
            ),
          ),
          Text(
            '${minute.toString()}\'',
            style: Theme.of(context).textTheme.bodyText2,
          )
        ],
      ),
    );
  }
}
