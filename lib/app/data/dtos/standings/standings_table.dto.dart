import 'package:freezed_annotation/freezed_annotation.dart';
import 'standings_table_row.dto.dart';
import '../../entities/standings_table/standings_table.entity.dart';
import '../../entities/standings_table_row/standings_table_row.entity.dart';

part 'standings_table.dto.freezed.dart';
part 'standings_table.dto.g.dart';

@freezed
class StandingsTableDto with _$StandingsTableDto {
  const StandingsTableDto._();

  const factory StandingsTableDto({
    required String stage,
    required String type,
    required List<StandingsTableRowDto> table,
  }) = _StandingsTableDto;

  factory StandingsTableDto.fromDomain(
      List<StandingsTableRow> standingsTableRows) {
    return StandingsTableDto(
        table: standingsTableRows
            .map((standingsTableRow) =>
                StandingsTableRowDto.fromDomain(standingsTableRow))
            .toList(),
        stage: '',
        type: '');
  }

  StandingsTable toDomain() {
    return StandingsTable(
        standingsTableRows: table
            .map((standingsTableRow) => standingsTableRow.toDomain())
            .toList());
  }

  factory StandingsTableDto.fromJson(Map<String, dynamic> json) =>
      _$StandingsTableDtoFromJson(json);
}
