import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import '../../dtos/team/team.dto.dart';
import '../../entities/failure/failure.entity.dart';
import '../../../../config_reader.dart';

import 'i_teams.provider.dart';

class TeamsRemoteProvider implements ITeamsProvider {
  static var client = http.Client();

  @override
  Future<List<TeamDto>> getByLeagueId(String leagueId) async {
    try {
      final response = await http.get(
        Uri.https(ConfigReader.getFootballDataOrgAPIHost(),
            '/competitions/$leagueId/teams'),
        headers: {'X-Auth-Token': ConfigReader.getFootballDataOrgAPIToken()},
      );

      if (response.statusCode == 200) {
        final decodedJSON = json.decode(response.body);
        Iterable l = decodedJSON['teams'];

        final List<TeamDto> teams =
            l.map((teamJson) => TeamDto.fromJson(teamJson)).toList();

        return teams;
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
