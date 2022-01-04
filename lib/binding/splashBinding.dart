import 'package:get/get.dart';
import 'package:getx_app/controller/splashController.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SplashController());
  }
}
