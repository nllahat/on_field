import 'package:flutter/material.dart';
import '../../../data/entities/standings_table_row/standings_table_row.entity.dart';
import '../../../data/entities/standings_table/standings_table.entity.dart';

class LeagueStandings extends StatefulWidget {
  final StandingsTable standingsTable;
  const LeagueStandings({required this.standingsTable});

  @override
  _LeagueStandingsState createState() => _LeagueStandingsState();
}

class _LeagueStandingsState extends State<LeagueStandings> {
  double _containerHeight = 200;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      padding: const EdgeInsets.symmetric(horizontal: 40.0),
      duration: Duration(
        milliseconds: 400,
      ),
      height: _containerHeight,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          LeagueStandingsHeader(),
          Divider(
            color: Colors.white,
            height: 15,
          ),
          Expanded(
            child: ShaderMask(
              shaderCallback: (rect) {
                return LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.transparent],
                ).createShader(Rect.fromLTRB(0, 0, rect.width, rect.height));
              },
              blendMode: BlendMode.dstIn,
              child: LeagueStandingsRows(
                rows: this.widget.standingsTable.standingsTableRows,
              ),
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), primary: Colors.red),
              child: Icon(Icons.add),
              onPressed: () {
                setState(() {
                  _containerHeight = _containerHeight == 200 ? 300 : 200;
                });
              }),
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Pos',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 45,
                ),
                Text(
                  'Club',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'P',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0),
                    child: Text(
                      'Gd',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    'Pts',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class LeagueStandingsRows extends StatelessWidget {
  final List<StandingsTableRow> rows;
  const LeagueStandingsRows({required this.rows});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 5),
        // padding: const EdgeInsets.symmetric(horizontal: 5.0),
        child: ListView.separated(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            separatorBuilder: (context, i) {
              return Divider(
                color: Colors.white,
                height: 10,
              );
            },
            itemCount: this.rows.length,
            itemBuilder: (context, i) {
              return Row(
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          this.rows[i].position.toString(),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: Text(
                            this.rows[i].team.shortName ??
                                this.rows[i].team.name,
                            overflow: TextOverflow.fade,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          this.rows[i].playedGames.toString(),
                        ),
                        Text(
                          this.rows[i].goalDifference.toString(),
                        ),
                        Text(
                          this.rows[i].points.toString(),
                        ),
                      ],
                    ),
                  )
                ],
              );
            }));
  }
}
