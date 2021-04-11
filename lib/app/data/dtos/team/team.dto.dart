import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entities/team/team.entity.dart';

part 'team.dto.freezed.dart';
part 'team.dto.g.dart';

@freezed
class TeamDto with _$TeamDto {
  const TeamDto._();

  const factory TeamDto({
    required int id,
    required String name,
    required String crestUrl,
    String? shortName,
  }) = _TeamDto;

  factory TeamDto.fromDomain(Team team) {
    return TeamDto(
      id: int.parse(team.id),
      name: team.name,
      shortName: team.shortName,
      crestUrl: team.logo,
    );
  }

  Team toDomain() {
    return Team(
        id: id.toString(), name: name, logo: crestUrl, shortName: shortName);
  }

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
      _$TeamDtoFromJson(json);
}
