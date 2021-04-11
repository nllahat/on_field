import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/entities/standings_table/standings_table.entity.dart';
import '../../entities/failure/failure.entity.dart';

abstract class IStandingsRepository {
  Future<Either<Failure, StandingsTable>> getByLeagueId(String leagueId);
}
