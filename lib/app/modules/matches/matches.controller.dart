import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:on_field/app/data/entities/game_match/game_match.entity.dart';
import 'package:on_field/app/data/repositories/matches/i_game_matches.repository.dart';
import '../../data/entities/failure/failure.entity.dart';

class MatchesController extends GetxController {
  final IGameMatchesRepository repository;

  MatchesController({required this.repository});

  final Rx<Option<List<GameMatch>>> _gameMatches = none<List<GameMatch>>().obs;
  Option<List<GameMatch>> get gameMatches => _gameMatches.value;

  @override
  void onReady() async {
    _gameMatches.value = _foldStandingsTable(
        await repository.getLiveByLeagueIds(['2015', '2021', '2019']));
    super.onReady();
  }

  Option<List<GameMatch>> _foldStandingsTable(
      Either<Failure, List<GameMatch>> gameMatchesResult) {
    return gameMatchesResult.fold((err) {
      print(err);
      Get.snackbar(
        "Error get game matches",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (gameMatches) {
      return some(gameMatches);
    });
  }
}
