import 'package:dartz/dartz.dart';
import '../../entities/failure/failure.entity.dart';
import '../../entities/league/league.entity.dart';
import '../../providers/leagues/i_leagues.provider.dart';

import 'i_leagues.repository.dart';

class LeaguesRepository implements ILeaguesRepository {
  ILeaguesProvider leaguesProvider;

  LeaguesRepository({required this.leaguesProvider});

  @override
  Future<Either<Failure, List<League>>> getAll() async {
    return Task(() => leaguesProvider.getAll())
        .map((leagueDtos) =>
            leagueDtos.map((leagueDto) => leagueDto.toDomain()).toList())
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
  Future<Either<Failure, League>> getById(String id) async {
    return Task(() => leaguesProvider.getById(id))
        .map((leagueDto) => leagueDto.toDomain())
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
