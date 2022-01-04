import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_app/binding/splashBinding.dart';
import 'package:getx_app/routes/routes.dart';
import 'package:getx_app/translations/appTranslation.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translationsKeys: AppTranslation.translations,
      locale: const Locale('th', 'TH'),
      initialRoute: Routes.init,
      getPages: Routes.routes,
      initialBinding: SplashBinding(),
    );
  }
}
