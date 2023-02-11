import '../controller/android_large_fifteen_controller.dart';
import 'package:get/get.dart';

class AndroidLargeFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeFifteenController());
  }
}
