import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:on_field/app/data/entities/result/result.entity.dart';

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
