import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'team.entity.freezed.dart';

@freezed
class Team with _$Team {
  const factory Team({
    required String id,
    required String name,
    required String logo,
    String? shortName,
  }) = _Team;

  factory Team.empty() => Team(id: '', name: '', logo: '');
}
