import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../onboarding_leagues/onboarding_leagues.page.dart';
import '../onboarding_teams/onboarding_teams.page.dart';
import '../user/user.controller.dart';

import 'onboarding.controller.dart';

class OnboardingPage extends StatelessWidget {
  final _controller = Get.find<OnboardingController>();
  final _userController = Get.find<UserController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            PageView.builder(
                controller: _controller.pageController,
                onPageChanged: _controller.selectedPageIndex,
                itemCount: _controller.onboardingPages.length,
                itemBuilder: (context, index) {
                  if (_controller.onboardingPages[index] == 'leagues') {
                    return OnboardingLeaguesPage();
                  } else if (_controller.onboardingPages[index] == 'teams') {
                    return OnboardingTeamsPage();
                  } else {
                    return Container();
                  }
                  /* return Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                            _controller.onboardingPages[index].imageAsset),
                        SizedBox(height: 32),
                        Text(
                          _controller.onboardingPages[index].title,
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 32),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 64.0),
                          child: Text(
                            _controller.onboardingPages[index].description,
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ); */
                }),
            Positioned(
              bottom: 20,
              left: 20,
              child: Row(
                children: List.generate(
                  _controller.onboardingPages.length,
                  (index) => Obx(() {
                    return Container(
                      margin: const EdgeInsets.all(4),
                      width: 12,
                      height: 12,
                      decoration: BoxDecoration(
                        color: _controller.selectedPageIndex.value == index
                            ? Colors.red
                            : Colors.grey,
                        shape: BoxShape.circle,
                      ),
                    );
                  }),
                ),
              ),
            ),
            Positioned(
              right: 20,
              bottom: 20,
              child: FloatingActionButton(
                elevation: 0,
                onPressed: () async {
                  if (_controller.isLastPage) {
                    await _userController.setUserFinishedOnboarding();
                    _controller.goToHomePage();
                  } else {
                    _controller.nextOnboardingPage();
                  }
                },
                child: Obx(() {
                  return Text(_controller.buttonText);
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
