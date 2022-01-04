import 'package:get/get.dart';
import 'package:getx_app/binding/splashBinding.dart';
import 'package:getx_app/view/splash/splashScreen.dart';

part 'routesPage.dart';

class Routes {
  static const init = Pages.splash;
  static final routes = <GetPage>[
    GetPage(
      name: Pages.splash,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
  ];
}
