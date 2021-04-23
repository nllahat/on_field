import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import '../../data/entities/failure/failure.entity.dart';
import '../../data/entities/standings_table/standings_table.entity.dart';
import '../../data/repositories/standings/i_standings.repository.dart';

class LeagueStandingsController extends GetxController {
  final IStandingsRepository repository;

  LeagueStandingsController({required this.repository});

  final Rx<Option<StandingsTable>> _standingsTable = none<StandingsTable>().obs;
  Option<StandingsTable> get standingsTable => _standingsTable.value;

  @override
  void onReady() async {
    _standingsTable.value =
        _foldStandingsTable(await repository.getByLeagueId('2021'));
    super.onReady();
  }

  Option<StandingsTable> _foldStandingsTable(
      Either<Failure, StandingsTable> standingsResult) {
    return standingsResult.fold((err) {
      print(err);
      Get.snackbar(
        "Error get standings table",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (standingsTable) {
      return some(standingsTable);
    });
  }
}
