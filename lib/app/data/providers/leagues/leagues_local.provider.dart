import 'dart:convert';

import 'package:flutter/services.dart';

import '../../dtos/league/league.dto.dart';
import 'i_leagues.provider.dart';

class LeaguesLocalProvider implements ILeaguesProvider {
  Future<String> _loadFromAsset() async {
    return rootBundle.loadString("assets/data/leagues.json");
  }

  @override
  Future<List<LeagueDto>> getAll() async {
    String jsonString = await _loadFromAsset();
    final List<dynamic> jsonResponse = jsonDecode(jsonString);
    return jsonResponse.map((e) => LeagueDto.fromJson(e)).toList();
  }

  @override
  Future<LeagueDto> getById(String id) async {
    String jsonString = await _loadFromAsset();
    final List<dynamic> jsonResponse = jsonDecode(jsonString);

    dynamic obj = jsonResponse.indexOf((e) => e.id);
    return LeagueDto.fromJson(obj);
  }
}
