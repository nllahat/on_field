// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    id: json['id'] as String,
    emailAddress: json['emailAddress'] as String,
    fullName: json['fullName'] as String,
    finishedOnboarding: json['finishedOnboarding'] as bool?,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'emailAddress': instance.emailAddress,
      'fullName': instance.fullName,
      'finishedOnboarding': instance.finishedOnboarding,
    };
