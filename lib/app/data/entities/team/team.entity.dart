import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';

part 'team.entity.freezed.dart';
part 'team.entity.g.dart';

@freezed
@HiveType(typeId: 1, adapterName: 'TeamAdapter')
class Team with _$Team {
  const factory Team({
    @HiveField(0) required String id,
    @HiveField(1) required String name,
    @HiveField(2) required String logo,
    String? shortName,
  }) = _Team;

  factory Team.empty() => Team(id: '', name: '', logo: '');
}
