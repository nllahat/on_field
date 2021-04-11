import '../../dtos/standings/standings_table.dto.dart';

abstract class IStandingsProvider {
  Future<StandingsTableDto> getByLeagueId(String leagueId);
}
