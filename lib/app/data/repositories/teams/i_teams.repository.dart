import 'package:dartz/dartz.dart';
import '../../entities/team/team.entity.dart';
import '../../entities/failure/failure.entity.dart';

abstract class ITeamsRepository {
  Future<Either<Failure, List<Team>>> getByLeagueId(String leagueId);
  Future<Either<Failure, Team>> getById(String id);
}
