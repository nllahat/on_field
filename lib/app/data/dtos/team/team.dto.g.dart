// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamDto _$_$_TeamDtoFromJson(Map<String, dynamic> json) {
  return _$_TeamDto(
    id: json['id'] as int,
    name: json['name'] as String,
    crestUrl: json['crestUrl'] as String,
    shortName: json['shortName'] as String?,
  );
}

Map<String, dynamic> _$_$_TeamDtoToJson(_$_TeamDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'crestUrl': instance.crestUrl,
      'shortName': instance.shortName,
    };
