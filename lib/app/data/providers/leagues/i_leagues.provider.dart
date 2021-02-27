import '../../dtos/league/league.dto.dart';

abstract class ILeaguesProvider {
  Future<List<LeagueDto>> getAll();
  Future<LeagueDto> getById(String id);
}
