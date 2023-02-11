import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/presentation/android_large_twelve_screen/models/android_large_twelve_model.dart';
import 'package:flutter/material.dart';

class AndroidLargeTwelveController extends GetxController {
  TextEditingController chooseController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  Rx<AndroidLargeTwelveModel> androidLargeTwelveModelObj =
      AndroidLargeTwelveModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    chooseController.dispose();
    passwordController.dispose();
    passwordOneController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    androidLargeTwelveModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    androidLargeTwelveModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    androidLargeTwelveModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    androidLargeTwelveModelObj.value.dropdownItemList1.refresh();
  }
}
