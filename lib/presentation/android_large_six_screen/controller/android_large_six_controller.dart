import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_six_screen/models/android_large_six_model.dart';
import 'package:flutter/material.dart';

class AndroidLargeSixController extends GetxController {
  TextEditingController rectangleThirtyFourController = TextEditingController();

  Rx<AndroidLargeSixModel> androidLargeSixModelObj = AndroidLargeSixModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleThirtyFourController.dispose();
  }
}
