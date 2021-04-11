import 'package:freezed_annotation/freezed_annotation.dart';
import '../standings_table_row/standings_table_row.entity.dart';

part 'standings_table.entity.freezed.dart';

@freezed
class StandingsTable with _$StandingsTable {
  const factory StandingsTable({
    required List<StandingsTableRow> standingsTableRows,
  }) = _StandingsTable;
}
