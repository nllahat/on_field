import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/entities/team/team.entity.dart';
import '../../entities/failure/failure.entity.dart';

abstract class ITeamsRepository {
  Future<Either<Failure, List<Team>>> getByLeagueId(String leagueId);
}
