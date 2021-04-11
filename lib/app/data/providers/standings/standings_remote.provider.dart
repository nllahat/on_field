import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import '../../dtos/standings/standings_table.dto.dart';

import '../../entities/failure/failure.entity.dart';
import '../../../../config_reader.dart';

import 'i_standings.provider.dart';

class StandingsRemoteProvider implements IStandingsProvider {
  static var client = http.Client();

  @override
  Future<StandingsTableDto> getByLeagueId(String leagueId) async {
    try {
      var url = Uri.parse(
          '${ConfigReader.getFootballDataOrgAPIHost()}/competitions/$leagueId/standings?standingType=TOTAL');
      final response = await client.get(
        url,
        headers: {'X-Auth-Token': ConfigReader.getFootballDataOrgAPIToken()},
      );

      if (response.statusCode == 200) {
        final decodedJSON = json.decode(response.body);
        Iterable l = decodedJSON['standings'];
        final StandingsTableDto standings =
            StandingsTableDto.fromJson(decodedJSON['standings'][0]);

        return standings;
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
