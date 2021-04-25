import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.entity.freezed.dart';

@freezed
class Result with _$Result {
  const factory Result({
    required int homeTeamScore,
    required int awayTeamScore,
  }) = _Result;
}
