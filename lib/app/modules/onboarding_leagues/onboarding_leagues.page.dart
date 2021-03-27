import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../onboarding/onboarding.controller.dart';

import 'onboarding_leagues.controller.dart';

class OnboardingLeaguesPage extends StatelessWidget {
  final OnboardingLeaguesController onboardingLeaguesController =
      Get.find<OnboardingLeaguesController>();
  final OnboardingController onboardingController =
      Get.find<OnboardingController>();

  @override
  Widget build(BuildContext context) {
    return Obx(() => Center(
          child: Container(
              child: onboardingLeaguesController.leagues.fold(() {
            return Text('Missing leagues');
          }, (leagues) {
            return ListView.builder(
                itemCount: leagues.length,
                itemBuilder: (context, index) {
                  final league = leagues[index];

                  return Obx(() {
                    return ListTile(
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
                    );
                  });
                });
          })),
        ));
  }
}
