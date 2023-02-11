import '../controller/android_large_nine_controller.dart';
import 'package:get/get.dart';

class AndroidLargeNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeNineController());
  }
}
