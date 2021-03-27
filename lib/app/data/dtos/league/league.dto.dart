import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entities/league/league.entity.dart';

part 'league.dto.freezed.dart';
part 'league.dto.g.dart';

@freezed
class LeagueDto with _$LeagueDto {
  const LeagueDto._();

  const factory LeagueDto({
    required int id,
    required String name,
    required String logo,
  }) = _LeagueDto;

  factory LeagueDto.fromDomain(League league) {
    return LeagueDto(
      id: int.parse(league.id),
      name: league.name,
      logo: league.logo,
    );
  }

  League toDomain() {
    return League(id: id.toString(), name: name, logo: logo);
  }

  factory LeagueDto.fromJson(Map<String, dynamic> json) =>
      _$LeagueDtoFromJson(json);
}
