import 'package:flutter/material.dart';

class LeagueStandings extends StatelessWidget {
  const LeagueStandings();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 55.0),
      child: Column(
        children: [
          LeagueStandingsHeader(),
        ],
      ),
    );
  }
}

class LeagueStandingsHeader extends StatelessWidget {
  const LeagueStandingsHeader();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                Text(
                  'Pos',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Club',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'P',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Go',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Pts',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class LeagueStandingsRows extends StatelessWidget {
  const LeagueStandingsRows();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(''),
    );
  }
}
