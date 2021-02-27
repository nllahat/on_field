import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:on_field/app/data/entities/team/team.entity.dart';

class MatchCard extends StatelessWidget {
  const MatchCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [],
          )
        ],
      ),
    );
  }
}

class MatchTeam extends StatelessWidget {
  final Team team;
  const MatchTeam({@required this.team});

  final Widget networkSvg = SvgPicture.network(
    'https://site-that-takes-a-while.com/image.svg',
    semanticsLabel: 'A shark?!',
    placeholderBuilder: (BuildContext context) => Container(
        padding: const EdgeInsets.all(30.0),
        child: const CircularProgressIndicator()),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [],
      ),
    );
  }
}
