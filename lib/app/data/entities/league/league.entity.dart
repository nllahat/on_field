import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'league.entity.freezed.dart';

@freezed
abstract class League with _$League {
  const factory League({
    @required String id,
    @required String name,
    @required String logo,
  }) = _League;

  factory League.empty() => League(id: '', name: '', logo: '');
}
