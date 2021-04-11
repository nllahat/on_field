// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standings_table.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StandingsTableDto _$_$_StandingsTableDtoFromJson(Map<String, dynamic> json) {
  return _$_StandingsTableDto(
    stage: json['stage'] as String,
    type: json['type'] as String,
    table: (json['table'] as List<dynamic>)
        .map((e) => StandingsTableRowDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_StandingsTableDtoToJson(
        _$_StandingsTableDto instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'type': instance.type,
      'table': instance.table,
    };
