import '../controller/android_large_thirteen_controller.dart';
import 'package:get/get.dart';

class AndroidLargeThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeThirteenController());
  }
}
