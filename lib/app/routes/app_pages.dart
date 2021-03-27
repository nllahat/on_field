import 'package:get/get_navigation/src/routes/get_route.dart';
import '../modules/root/root.binding.dart';
import '../modules/root/root.page.dart';
import '../modules/home/home.binding.dart';
import '../modules/login/login.binding.dart';
import '../modules/onboarding/onboarding.binding.dart';
import '../modules/onboarding/onboarding.page.dart';
import '../modules/home/home.page.dart';
import '../modules/login/login.page.dart';
import '../modules/splash/splash.page.dart';

part './app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.INITIAL,
      page: () => SplashPage(),
    ),
    /* GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ), */
    GetPage(
      name: Routes.ROOT,
      page: () => RootPage(),
      binding: RootBinding(),
    ),
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: Routes.ONBOARDING,
      page: () => OnboardingPage(),
      binding: OnboardingBinding(),
    )
    // binding: DetailsBinding()),
  ];
}
