import 'package:freezed_annotation/freezed_annotation.dart';
import '../score/score.entity.dart';
import '../team/team.entity.dart';

part 'game_match.entity.freezed.dart';

@freezed
class GameMatch with _$GameMatch {
  const factory GameMatch({
    required String id,
    required DateTime date,
    required String status,
    required int matchday,
    required String stage,
    required String group,
    required DateTime lastUpdated,
    required Score score,
    required Team homeTeam,
    required Team awayTeam,
  }) = _GameMatch;
}
