import '../../dtos/team/team.dto.dart';

abstract class ITeamsProvider {
  Future<List<TeamDto>> getByLeagueId(String id);
  Future<TeamDto> getById(String id);
}
