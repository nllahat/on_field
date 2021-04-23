import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:on_field/app/data/dtos/game_match/game_match.dto.dart';
import '../../dtos/standings/standings_table.dto.dart';

import '../../entities/failure/failure.entity.dart';
import '../../../../config_reader.dart';

import 'i_game_matches.provider.dart';

class GameMatchesRemoteProvider implements IGameMatchesProvider {
  static var client = http.Client();

  @override
  Future<List<GameMatchDto>> getByLeagueIds(List<String> leagueIds) async {
    try {
      var url = Uri.parse(
          '${ConfigReader.getFootballDataOrgAPIHost()}/matches/?competitions=${leagueIds.join(',')}');
      final response = await client.get(
        url,
        headers: {'X-Auth-Token': ConfigReader.getFootballDataOrgAPIToken()},
      );

      if (response.statusCode == 200) {
        final decodedJSON = json.decode(response.body);
        final Iterable l = decodedJSON['matches'];
        final List<GameMatchDto> gameMatches =
            l.map((e) => GameMatchDto.fromJson(e)).toList();

        return gameMatches;
      } else {
        throw HttpException(response.statusCode.toString());
      }
    } on SocketException {
      throw Failure.noInternetConnection();
    } on HttpException {
      throw Failure.httpException();
    } on FormatException {
      throw Failure.formatException();
    }
  }
}
