import 'controller/android_large_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';
import 'package:raj_s_application3/widgets/custom_text_form_field.dart';

class AndroidLargeSixScreen extends GetWidget<AndroidLargeSixController> {
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
                            top: 61,
                          ),
                          child: Text(
                            "lbl_login".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold32,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 3,
                            ),
                            child: Text(
                              "lbl_enter_otp".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 320,
                          focusNode: FocusNode(),
                          controller: controller.rectangleThirtyFourController,
                          textInputAction: TextInputAction.done,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 8,
                            ),
                            child: Text(
                              "msg_resend_otp_60sec".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium12Lightgreen80001,
                            ),
                          ),
                        ),
                        CustomButton(
                          height: 36,
                          width: 320,
                          text: "lbl_submit".tr,
                          margin: getMargin(
                            top: 286,
                          ),
                          padding: ButtonPadding.PaddingAll6,
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
                            top: 39,
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
