import 'package:get/get.dart';

class BaseController extends FullLifeCycleController with FullLifeCycleMixin {
  @override
  void onDetached() {}

  @override
  void onInactive() {}

  @override
  void onPaused() {}

  @override
  void onResumed() {}
}
