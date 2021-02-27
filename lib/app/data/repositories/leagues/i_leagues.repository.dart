import 'package:dartz/dartz.dart';
import '../../entities/failure/failure.entity.dart';
import '../../entities/league/league.entity.dart';

abstract class ILeaguesRepository {
  Future<Either<Failure, List<League>>> getAll();
  Future<Either<Failure, League>> getById(String id);
}
