import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import '../../data/entities/failure/failure.entity.dart';
import '../../data/entities/league/league.entity.dart';
import '../../data/entities/team/team.entity.dart';
import '../../data/repositories/teams/i_teams.repository.dart';
import '../onboarding/onboarding.controller.dart';

class OnboardingTeamsController extends GetxController {
  final OnboardingController _onboardingController = Get.find();
  final ITeamsRepository repository;

  OnboardingTeamsController({required this.repository});

  final RxMap<League, Option<List<Team>>> _teamsMap =
      Map<League, Option<List<Team>>>().obs;
  Map<League, Option<List<Team>>> get teamsMap => _teamsMap;

  @override
  void onInit() {
    _onboardingController.selectedLeauges.forEach((leauge, value) {
      if (value == true) {
        _teamsMap.assign(leauge, none());
      }
    });

    super.onInit();
  }

  @override
  void onReady() async {
    _onboardingController.selectedLeauges.keys.forEach((leauge) async {
      var teams = _foldTeams(await repository.getByLeagueId(leauge.id));
      _teamsMap.assign(leauge, teams);
    });

    super.onReady();
  }

  Option<List<Team>> _foldTeams(Either<Failure, List<Team>> teamsResult) {
    return teamsResult.fold((err) {
      print(err);
      Get.snackbar(
        "Error get teams by leauge",
        err.toString(),
        snackPosition: SnackPosition.BOTTOM,
      );

      return none();
    }, (teams) {
      return some(teams);
    });
  }
}
