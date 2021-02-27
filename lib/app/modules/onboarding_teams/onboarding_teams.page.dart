import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/modules/onboarding/onboarding.controller.dart';

import 'onboarding_teams.controller.dart';

class OnboardingTeamsPage extends StatelessWidget {
  final OnboardingTeamsController onboardingLeaguesController =
      Get.find<OnboardingTeamsController>();
  final OnboardingController onboardingController =
      Get.find<OnboardingController>();

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      var leagues = onboardingController.selectedLeauges.keys.toList();

      return Center(
          child: Container(
        child: ListView.builder(
            itemCount: leagues.length,
            itemBuilder: (context, index) {
              final league = leagues[index];

              return Obx(() {
                return Column(
                  children: [
                    ListTile(
                      title: Text(league.name),
                      trailing: Icon(
                          onboardingController.selectedLeauges[league] == true
                              ? Icons.check
                              : Icons.close),
                      leading: Container(
                        foregroundDecoration: BoxDecoration(
                          color: Colors.transparent,
                          backgroundBlendMode: BlendMode.saturation,
                        ),
                        child: Image.network(league.logo),
                      ),
                      onTap: () {
                        onboardingController.selectLeague(league);
                      },
                    ),
                    Container(
                      child:
                          onboardingLeaguesController.teamsMap[league].fold(() {
                        return Text('Missing teams');
                      }, (teams) {
                        return Column(
                          children: teams.map((team) {
                            return Obx(() {
                              var isTeamSelected = false;

                              if (onboardingController.selectedTeams[league] !=
                                  null) {
                                isTeamSelected = onboardingController
                                            .selectedTeams[league].value !=
                                        null &&
                                    onboardingController.selectedTeams[league]
                                            .value[team] ==
                                        true;
                              }

                              return ListTile(
                                title: Text(team.name),
                                trailing: Icon(isTeamSelected == true
                                    ? Icons.check
                                    : Icons.close),
                                /* leading: Container(
                                  foregroundDecoration: BoxDecoration(
                                    color: Colors.transparent,
                                    backgroundBlendMode: BlendMode.saturation,
                                  ),
                                  child: Image.network(team.logo),
                                ), */
                                onTap: () {
                                  onboardingController.selectTeam(league, team);
                                },
                              );
                            });
                          }).toList(),
                        );
                      }),
                    )
                  ],
                );
              });
            }),
      ));
    });
  }
}
