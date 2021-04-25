import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entities/result/result.entity.dart';

part 'result.dto.freezed.dart';
part 'result.dto.g.dart';

@freezed
class ResultDto with _$ResultDto {
  const ResultDto._();

  const factory ResultDto({
    required int homeTeam,
    required int awayTeam,
  }) = _ResultDto;

  factory ResultDto.fromDomain(Result result) {
    return ResultDto(
      homeTeam: result.homeTeamScore,
      awayTeam: result.awayTeamScore,
    );
  }

  Result toDomain() {
    return Result(homeTeamScore: homeTeam, awayTeamScore: awayTeam);
  }

  factory ResultDto.fromJson(Map<String, dynamic> json) =>
      _$ResultDtoFromJson(json);
}
