import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/modules/root/root.controller.dart';

class RootPage extends GetView<RootController> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          // we need to know the exact nav key of the nested nav
          int id = controller.getCurrentNavKey;
          Get.back(id: id);
          return false;
        },
        child: Scaffold(
          body: Obx(
            () => IndexedStack(
              children: controller.menuPages,
              index: controller.navMenuIndex(),
            ),
          ),
          bottomNavigationBar: Obx(
            () => BottomNavigationBar(
              currentIndex: controller.navMenuIndex(),
              items: controller.navMenuItems,
              onTap: controller.navMenuIndex,
            ),
          ),
        ));
  }
}
