import 'package:freezed_annotation/freezed_annotation.dart';
import '../result/result.dto.dart';
import '../../entities/score/score.entity.dart';

part 'score.dto.freezed.dart';
part 'score.dto.g.dart';

@freezed
class ScoreDto with _$ScoreDto {
  const ScoreDto._();

  const factory ScoreDto({
    required String winner,
    required String duration,
    required ResultDto fullTime,
    required ResultDto halfTime,
    required ResultDto extraTime,
    required ResultDto penalties,
  }) = _ScoreDto;

  factory ScoreDto.fromDomain(Score score) {
    return ScoreDto(
      winner: score.winner,
      duration: score.duration,
      fullTime: ResultDto.fromDomain(score.fullTime),
      halfTime: ResultDto.fromDomain(score.halfTime),
      extraTime: ResultDto.fromDomain(score.extraTime),
      penalties: ResultDto.fromDomain(score.penalties),
    );
  }

  Score toDomain() {
    return Score(
        winner: winner,
        duration: duration,
        fullTime: fullTime.toDomain(),
        halfTime: halfTime.toDomain(),
        extraTime: extraTime.toDomain(),
        penalties: penalties.toDomain());
  }

  factory ScoreDto.fromJson(Map<String, dynamic> json) =>
      _$ScoreDtoFromJson(json);
}
