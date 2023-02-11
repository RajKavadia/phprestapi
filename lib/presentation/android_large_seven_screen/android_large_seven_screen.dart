import 'controller/android_large_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';
import 'package:raj_s_application3/widgets/custom_text_form_field.dart';

class AndroidLargeSevenScreen extends GetWidget<AndroidLargeSevenController> {
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
          padding: getPadding(
            left: 19,
            top: 14,
            right: 19,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 32,
                  ),
                  child: Text(
                    "lbl_signup".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold32,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  322.00,
                ),
                margin: getMargin(
                  top: 4,
                ),
                child: Text(
                  "msg_please_enter_your".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsLight12,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 8,
                  right: 89,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_first_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13,
                    ),
                    Text(
                      "lbl_last_name".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextFormField(
                      width: 152,
                      focusNode: FocusNode(),
                      controller: controller.rectangleThirtyThreeController,
                    ),
                    CustomTextFormField(
                      width: 156,
                      focusNode: FocusNode(),
                      controller: controller.rectangleThirtyEightController,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 7,
                ),
                child: Text(
                  "lbl_phone_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: controller.rectangleThirtyFourController,
                margin: getMargin(
                  left: 1,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_phone_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: controller.rectangleThirtyFiveController,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_phone_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: controller.rectangleThirtySixController,
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 7,
                ),
                child: Text(
                  "lbl_phone_no".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular13,
                ),
              ),
              CustomTextFormField(
                width: 320,
                focusNode: FocusNode(),
                controller: controller.rectangleThirtySevenController,
                margin: getMargin(
                  left: 1,
                ),
                textInputAction: TextInputAction.done,
              ),
              Spacer(),
              CustomButton(
                height: 36,
                width: 320,
                text: "lbl_get_otp".tr,
                padding: ButtonPadding.PaddingAll6,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_returning_partner2".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_login".tr,
                          style: TextStyle(
                            color: ColorConstant.lightGreen80001,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
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
