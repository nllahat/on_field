import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../data/entities/page_data/page_data.entity.dart';

/// sub navigators.
class TabNavigator extends StatelessWidget {
  final PageData pageData;
  TabNavigator(this.pageData);

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: Get.nestedKey(pageData.navKey),
      onGenerateRoute: (settings) =>
          MaterialPageRoute(builder: (_) => pageData.page),
    );
  }
}
