import 'package:on_field/app/data/dtos/game_match/game_match.dto.dart';

abstract class IGameMatchesProvider {
  Future<List<GameMatchDto>> getByLeagueIds(List<String> leagueIds);
}
