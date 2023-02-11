import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_thirteen_screen/models/android_large_thirteen_model.dart';
import 'package:flutter/material.dart';

class AndroidLargeThirteenController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  TextEditingController passwordTwoController = TextEditingController();

  Rx<AndroidLargeThirteenModel> androidLargeThirteenModelObj =
      AndroidLargeThirteenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    passwordOneController.dispose();
    passwordTwoController.dispose();
  }
}
