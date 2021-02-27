import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/global_widgets/app_title.dart';
import 'package:on_field/app/global_widgets/page_title.dart';
import '../auth/auth.controller.dart';

import 'home.controller.dart';

class HomePage extends StatelessWidget {
  final HomeController controller = Get.put<HomeController>(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
          child: Center(
              child: Column(
        children: [
          AppTitle(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              PageTitle('Top today\'s matches for you'),
            ],
          ),
          RaisedButton(
              onPressed: () {
                Get.find<AuthController>().signOut();
              },
              child: Text(controller.obj + ' Sign Out')),
        ],
      ))),
    ));
  }
}
