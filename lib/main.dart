import 'package:hive/hive.dart';
import 'package:on_field/app/data/entities/team/team.entity.dart';
import 'package:path_provider/path_provider.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'styles.dart';
import 'app/modules/auth/auth.binding.dart';

import 'app/routes/app_pages.dart';
import 'config_reader.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final appDocumentDir = await getApplicationDocumentsDirectory();
  Hive.init(appDocumentDir.path);
  Hive.registerAdapter(TeamAdapter());

  await ConfigReader.initialize();
  await Firebase.initializeApp();

  runApp(GetMaterialApp(
    onDispose: () {
      Hive.close();
    },
    debugShowCheckedModeBanner: false,
    initialBinding: AuthBinding(),
    initialRoute: Routes.INITIAL,
    defaultTransition: Transition.fade,
    getPages: AppPages.pages,
    theme: ThemeData(
        textTheme: TextTheme(
      headline4: smallTitleTextStyle,
      headline5: titleTextStyle,
      headline6: pageTitleStyle,
      bodyText1: body1TextStyle,
      bodyText2: body2TextStyle,
    )),
  ));
}
