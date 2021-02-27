import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/modules/stats/stats.controller.dart';

class StatsPage extends GetView<StatsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('StatsPage')),
      body: Container(
        child: GetX<StatsController>(
            init: StatsController(),
            builder: (_) {
              return Container(
                child: Text(_.obj),
              );
            }),
      ),
    );
  }
}
