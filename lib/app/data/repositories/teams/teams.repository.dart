import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/services/cache/i_cache.service.dart';
import '../../entities/team/team.entity.dart';
import '../../providers/teams/i_teams.provider.dart';
import '../../entities/failure/failure.entity.dart';

import 'i_teams.repository.dart';

class TeamsRepository implements ITeamsRepository {
  ITeamsProvider teamsProvider;
  ICacheService<Team> cacheProvider;

  TeamsRepository({required this.teamsProvider, required this.cacheProvider});

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

  @override
  Future<Either<Failure, Team>> getById(String id) async {
    final cachedTeam = await cacheProvider.get(id);
    Option<Team> team = none<Team>();

    cachedTeam.fold((l) {
      print(l);
    }, (r) {
      team = r;
    });

    if (team.isSome()) {
      return Right(team
          .getOrElse(() => throw Exception('Failed getting team from cache')));
    }

    return Task(() => teamsProvider.getById(id))
        .map((teamDto) => teamDto.toDomain())
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
