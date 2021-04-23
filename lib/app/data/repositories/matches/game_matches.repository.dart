import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/entities/game_match/game_match.entity.dart';
import 'package:on_field/app/data/providers/game_matches/i_game_matches.provider.dart';
import '../../entities/failure/failure.entity.dart';

import 'i_game_matches.repository.dart';

class GameMatchesRepository implements IGameMatchesRepository {
  IGameMatchesProvider gameMatchesProvider;

  GameMatchesRepository({required this.gameMatchesProvider});

  @override
  Future<Either<Failure, List<GameMatch>>> getLiveByLeagueIds(
      List<String> leagueIds) {
    return Task(() => gameMatchesProvider.getByLeagueIds(leagueIds))
        .map((gameMatcheDtos) =>
            gameMatcheDtos.map((dto) => dto.toDomain()).toList())
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
