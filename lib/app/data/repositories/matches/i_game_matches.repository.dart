import 'package:dartz/dartz.dart';
import '../../entities/game_match/game_match.entity.dart';
import '../../entities/failure/failure.entity.dart';

abstract class IGameMatchesRepository {
  Future<Either<Failure, List<GameMatch>>> getLiveByLeagueIds(
      List<String> leagueIds);
}
