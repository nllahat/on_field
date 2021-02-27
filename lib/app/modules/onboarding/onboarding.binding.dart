import 'package:get/get.dart';
import 'package:on_field/app/data/providers/teams/teams_remote.provider.dart';
import 'package:on_field/app/data/repositories/teams/teams.repository.dart';
import 'package:on_field/app/modules/onboarding_leagues/onboarding_leagues.controller.dart';
import 'package:on_field/app/modules/onboarding_teams/onboarding_teams.controller.dart';
import '../../data/providers/leagues/leagues_local.provider.dart';
import '../../data/repositories/leagues/leagues.repository.dart';
import 'onboarding.controller.dart';
import '../../data/repositories/users/users.repository.dart';
import '../user/user.controller.dart';

class OnboardingBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnboardingController>(() => OnboardingController());
    Get.lazyPut<UserController>(
        () => UserController(repository: Get.find<UsersRepository>()));
    Get.lazyPut<OnboardingLeaguesController>(() => OnboardingLeaguesController(
        repository:
            LeaguesRepository(leaguesProvider: LeaguesLocalProvider())));
    Get.lazyPut<OnboardingTeamsController>(() => OnboardingTeamsController(
        repository: TeamsRepository(teamsProvider: TeamsRemoteProvider())));
  }
}
