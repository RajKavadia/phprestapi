import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_three_screen/models/android_large_three_model.dart';

class AndroidLargeThreeController extends GetxController {
  Rx<AndroidLargeThreeModel> androidLargeThreeModelObj =
      AndroidLargeThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.androidLargeFiveScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
