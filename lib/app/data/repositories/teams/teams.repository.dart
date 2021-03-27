import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import '../../entities/team/team.entity.dart';
import '../../providers/teams/i_teams.provider.dart';
import '../../entities/failure/failure.entity.dart';

import 'i_teams.repository.dart';

class TeamsRepository implements ITeamsRepository {
  ITeamsProvider teamsProvider;

  TeamsRepository({required this.teamsProvider});

  @override
  Future<Either<Failure, List<Team>>> getByLeagueId(String leagueId) {
    return Task(() => teamsProvider.getByLeagueId(leagueId))
        .map((teamDtos) =>
            teamDtos.map((teamDto) => teamDto.toDomain()).toList())
        .attempt()
        .map(
          (either) => either.leftMap((obj) {
            try {
              return obj as Failure;
            } catch (e) {
              throw obj;
            }
          }),
        )
        .run();
  }
}
