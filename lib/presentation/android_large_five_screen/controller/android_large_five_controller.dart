import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_five_screen/models/android_large_five_model.dart';
import 'package:flutter/material.dart';

class AndroidLargeFiveController extends GetxController {
  TextEditingController rectangleThirtyFiveController = TextEditingController();

  Rx<AndroidLargeFiveModel> androidLargeFiveModelObj =
      AndroidLargeFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleThirtyFiveController.dispose();
  }
}
