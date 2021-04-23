import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:on_field/app/data/entities/result/result.entity.dart';

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
      homeTeam: int.parse(result.homeTeamId),
      awayTeam: int.parse(result.awayTeamId),
    );
  }

  Result toDomain() {
    return Result(
        homeTeamId: homeTeam.toString(), awayTeamId: awayTeam.toString());
  }

  factory ResultDto.fromJson(Map<String, dynamic> json) =>
      _$ResultDtoFromJson(json);
}
