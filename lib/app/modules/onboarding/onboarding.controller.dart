import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/entities/league/league.entity.dart';
import '../../data/entities/team/team.entity.dart';
import '../../routes/app_pages.dart';

class SelectedTeams {
  RxMap<Team, bool> value = Map<Team, bool>().obs;

  SelectedTeams();
}

class OnboardingController extends GetxController {
  RxMap<League, bool> _selectedLeauges = Map<League, bool>().obs;
  RxMap<League, SelectedTeams> _selectedTeams =
      Map<League, SelectedTeams>().obs;
  PageController pageController = PageController();
  List<String> onboardingPages = ['leagues', 'teams'];
  RxInt selectedPageIndex = 0.obs;
  bool get isFirstPage => selectedPageIndex.value == 0;
  bool get isLastPage => selectedPageIndex.value == onboardingPages.length - 1;
  String get buttonText {
    if (isFirstPage) {
      return 'start';
    } else if (isLastPage) {
      return 'done';
    }

    return 'next';
  }

  Map<League, bool> get selectedLeauges => _selectedLeauges;
  Map<League, SelectedTeams> get selectedTeams => _selectedTeams;

  goToHomePage() {
    Get.offAllNamed(Routes.HOME);
  }

  nextOnboardingPage() {
    pageController.nextPage(duration: 300.milliseconds, curve: Curves.ease);
  }

  selectLeague(League league) {
    if (_selectedLeauges[league] == true) {
      _selectedLeauges[league] = false;
    } else {
      _selectedLeauges[league] = true;
    }
  }

  selectTeam(League league, Team team) {
    if (!_selectedTeams.containsKey(league)) {
      _selectedTeams[league] = SelectedTeams();
    }

    if (_selectedTeams[league] != null) {
      if (_selectedTeams[league]!.value[team] == true) {
        _selectedTeams[league]!.value[team] = false;
      } else {
        _selectedTeams[league]!.value[team] = true;
      }
    }
  }
}
