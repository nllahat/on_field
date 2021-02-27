import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:on_field/app/data/entities/page_data/page_data.entity.dart';

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

/// home of each subnavigator
class PageColorList extends StatelessWidget {
  final PageData model;
  const PageColorList({Key key, this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text(model.name)), body: Container());
  }
}

class PageColorDetails extends StatelessWidget {
  final String title;

  const PageColorDetails({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(
          '$title',
          style: Get.textTheme.headline3.copyWith(
            color: Colors.white,
            backgroundColor: Colors.black45,
          ),
        ),
      ),
    );
  }
}
