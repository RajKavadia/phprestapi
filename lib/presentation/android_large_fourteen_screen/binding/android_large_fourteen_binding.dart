import '../controller/android_large_fourteen_controller.dart';
import 'package:get/get.dart';

class AndroidLargeFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeFourteenController());
  }
}
