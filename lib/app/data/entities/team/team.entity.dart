import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'team.entity.freezed.dart';

@freezed
abstract class Team with _$Team {
  const factory Team({
    @required String id,
    @required String name,
    @required String shortName,
    @required String logo,
  }) = _Team;

  factory Team.empty() => Team(id: '', name: '', shortName: '', logo: '');
}
