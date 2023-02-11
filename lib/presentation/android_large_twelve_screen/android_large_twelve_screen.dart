import 'controller/android_large_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/core/utils/validation_functions.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:raj_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';
import 'package:raj_s_application3/widgets/custom_drop_down.dart';
import 'package:raj_s_application3/widgets/custom_floating_edit_text.dart';
import 'package:raj_s_application3/widgets/custom_text_form_field.dart';

class AndroidLargeTwelveScreen extends GetWidget<AndroidLargeTwelveController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            19.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarSubtitle1(
                text: "msg_personal_documents".tr,
              ),
              Container(
                height: getVerticalSize(
                  19.00,
                ),
                width: getHorizontalSize(
                  1.00,
                ),
                margin: getMargin(
                  left: 10,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
              AppbarSubtitle1(
                text: "lbl_add_vehicle".tr,
                margin: getMargin(
                  left: 10,
                ),
              ),
              AppbarSubtitle2(
                text: "msg_vehicle_documents".tr,
                margin: getMargin(
                  left: 23,
                ),
              ),
            ],
          ),
          actions: [
            Container(
              height: getVerticalSize(
                19.00,
              ),
              width: getHorizontalSize(
                1.00,
              ),
              margin: getMargin(
                left: 135,
                right: 135,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
          ],
        ),
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 5,
                bottom: 5,
              ),
              decoration: AppDecoration.outlineBlack900bf,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.blueGray100,
                    ),
                  ),
                  CustomFloatingEditText(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.chooseController,
                    labelText: "lbl_vehicle_type".tr,
                    hintText: "lbl_choose".tr,
                    margin: getMargin(
                      top: 20,
                    ),
                    suffix: Container(
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(
                        60.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 9,
                      ),
                      child: Text(
                        "lbl_vehicle_make".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 320,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 11,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                      ),
                    ),
                    hintText: "lbl_choose".tr,
                    items: controller
                        .androidLargeTwelveModelObj.value.dropdownItemList,
                    onChanged: (value) {
                      controller.onSelected(value);
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 9,
                      ),
                      child: Text(
                        "lbl_vehicle_model".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 320,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 30,
                        right: 11,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                      ),
                    ),
                    hintText: "lbl_choose".tr,
                    items: controller
                        .androidLargeTwelveModelObj.value.dropdownItemList1,
                    onChanged: (value) {
                      controller.onSelected1(value);
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 12,
                      ),
                      child: Text(
                        "lbl_vehicle_number".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.passwordController,
                    hintText: "lbl2".tr,
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: true,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 11,
                      ),
                      child: Text(
                        "lbl_vehicle_colour".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.passwordOneController,
                    hintText: "lbl2".tr,
                    textInputAction: TextInputAction.done,
                    textInputType: TextInputType.visiblePassword,
                    validator: (value) {
                      if (value == null ||
                          (!isValidPassword(value, isRequired: true))) {
                        return "Please enter valid password";
                      }
                      return null;
                    },
                    isObscureText: true,
                  ),
                  Container(
                    height: getVerticalSize(
                      41.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      top: 298,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Text(
                              "lbl_submit".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14WhiteA700,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 41,
                          width: 320,
                          text: "lbl_submit".tr,
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
