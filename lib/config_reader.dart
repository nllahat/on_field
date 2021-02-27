import 'dart:convert';
import 'package:flutter/services.dart';

abstract class ConfigReader {
  static Map<String, dynamic> _config;

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static String getFootballDataOrgAPIToken() {
    return _config['FOOTBALL_DATA_ORG_API'] as String;
  }

  static String getFootballDataOrgAPIHost() {
    return _config['FOOTBALL_DATA_ORG_HOST'] as String;
  }
}