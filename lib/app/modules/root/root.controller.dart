import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/entities/page_data/page_data.entity.dart';
import '../home/home.page.dart';
import '../navigator/tab_navigator.dart';
import '../stats/stats.page.dart';

class RootController extends GetxController {
  final pagesData = <PageData>[
    PageData(
        name: 'stats',
        navKey: 1,
        icon: Icon(Icons.table_chart),
        page: StatsPage()),
    PageData(name: 'home', navKey: 2, icon: Icon(Icons.home), page: HomePage()),
    PageData(
        name: 'profile',
        navKey: 3,
        icon: Icon(Icons.person),
        page: Container()),
  ];

  final navMenuIndex = 1.obs;

  PageData get currentScreenModel => pagesData[navMenuIndex()];
  int get getCurrentNavKey => currentScreenModel.navKey;

  // get navigators.
  List<Widget> get menuPages {
    return pagesData.map((pageData) => TabNavigator(pageData)).toList();
  }

  // widget stuffs.
  List<BottomNavigationBarItem> get navMenuItems => pagesData
      .map((pageData) =>
          BottomNavigationBarItem(icon: pageData.icon, label: pageData.name))
      .toList();

  void openDetails(int shade) {
    final model = currentScreenModel;
    /*Get.to(
      PageColorDetails(
        title: model.name,
      ),
      transition: Transition.fade,
      id: model.navKey,
    );*/
  }
}
