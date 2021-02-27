import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:on_field/app/data/entities/team/team.entity.dart';

part 'team.dto.freezed.dart';
part 'team.dto.g.dart';

@freezed
abstract class TeamDto implements _$TeamDto {
  const TeamDto._();

  const factory TeamDto({
    @required int id,
    @required String name,
    @required String crestUrl,
  }) = _TeamDto;

  factory TeamDto.fromDomain(Team team) {
    return TeamDto(
      id: int.parse(team.id),
      name: team.name,
      crestUrl: team.logo,
    );
  }

  Team toDomain() {
    return Team(id: id.toString(), name: name, logo: crestUrl);
  }

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
      _$TeamDtoFromJson(json);
}
