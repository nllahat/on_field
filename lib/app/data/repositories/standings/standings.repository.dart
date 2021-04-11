import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/entities/standings_table/standings_table.entity.dart';
import 'package:on_field/app/data/providers/standings/i_standings.provider.dart';
import '../../entities/failure/failure.entity.dart';

import 'i_standings.repository.dart';

class StandingsRepository implements IStandingsRepository {
  IStandingsProvider standingsProvider;

  StandingsRepository({required this.standingsProvider});

  @override
  Future<Either<Failure, StandingsTable>> getByLeagueId(String leagueId) {
    return Task(() => standingsProvider.getByLeagueId(leagueId))
        .map((standingsDto) => standingsDto.toDomain())
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
