import 'package:freezed_annotation/freezed_annotation.dart';
import '../result/result.entity.dart';

part 'score.entity.freezed.dart';

@freezed
class Score with _$Score {
  const factory Score({
    required String winner,
    required String duration,
    required Result fullTime,
    required Result halfTime,
    required Result extraTime,
    required Result penalties,
  }) = _Score;
}
