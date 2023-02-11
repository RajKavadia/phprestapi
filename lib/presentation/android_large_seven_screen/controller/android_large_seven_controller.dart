import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_seven_screen/models/android_large_seven_model.dart';
import 'package:flutter/material.dart';

class AndroidLargeSevenController extends GetxController {
  TextEditingController rectangleThirtyThreeController =
      TextEditingController();

  TextEditingController rectangleThirtyEightController =
      TextEditingController();

  TextEditingController rectangleThirtyFourController = TextEditingController();

  TextEditingController rectangleThirtyFiveController = TextEditingController();

  TextEditingController rectangleThirtySixController = TextEditingController();

  TextEditingController rectangleThirtySevenController =
      TextEditingController();

  Rx<AndroidLargeSevenModel> androidLargeSevenModelObj =
      AndroidLargeSevenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleThirtyThreeController.dispose();
    rectangleThirtyEightController.dispose();
    rectangleThirtyFourController.dispose();
    rectangleThirtyFiveController.dispose();
    rectangleThirtySixController.dispose();
    rectangleThirtySevenController.dispose();
  }
}
