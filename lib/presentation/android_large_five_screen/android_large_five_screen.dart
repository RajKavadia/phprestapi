import 'controller/android_large_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';
import 'package:raj_s_application3/widgets/custom_text_form_field.dart';

class AndroidLargeFiveScreen extends GetWidget<AndroidLargeFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 56,
                          ),
                          child: Text(
                            "lbl_login".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold32,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            322.00,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                          child: Text(
                            "msg_please_enter_your".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsLight12,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 11,
                            ),
                            child: Text(
                              "lbl_phone_no".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 320,
                          focusNode: FocusNode(),
                          controller: controller.rectangleThirtyFiveController,
                          textInputAction: TextInputAction.done,
                        ),
                        CustomButton(
                          height: 36,
                          width: 320,
                          text: "lbl_get_otp".tr,
                          margin: getMargin(
                            top: 267,
                          ),
                          padding: ButtonPadding.PaddingAll6,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 12,
                          ),
                          child: Text(
                            "msg_forget_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgNumberpad1,
                          height: getVerticalSize(
                            241.00,
                          ),
                          width: getHorizontalSize(
                            360.00,
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
