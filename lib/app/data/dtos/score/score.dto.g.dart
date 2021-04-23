// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScoreDto _$_$_ScoreDtoFromJson(Map<String, dynamic> json) {
  return _$_ScoreDto(
    winner: json['winner'] as String,
    duration: json['duration'] as String,
    fullTime: ResultDto.fromJson(json['fullTime'] as Map<String, dynamic>),
    halfTime: ResultDto.fromJson(json['halfTime'] as Map<String, dynamic>),
    extraTime: ResultDto.fromJson(json['extraTime'] as Map<String, dynamic>),
    penalties: ResultDto.fromJson(json['penalties'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ScoreDtoToJson(_$_ScoreDto instance) =>
    <String, dynamic>{
      'winner': instance.winner,
      'duration': instance.duration,
      'fullTime': instance.fullTime,
      'halfTime': instance.halfTime,
      'extraTime': instance.extraTime,
      'penalties': instance.penalties,
    };
