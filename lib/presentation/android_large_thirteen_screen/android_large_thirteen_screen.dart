import 'controller/android_large_thirteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/core/utils/validation_functions.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:raj_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';
import 'package:raj_s_application3/widgets/custom_text_form_field.dart';

class AndroidLargeThirteenScreen
    extends GetWidget<AndroidLargeThirteenController> {
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
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 31,
                      ),
                      child: Text(
                        "lbl_driving_licence".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 1,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 63,
                      top: 14,
                      right: 63,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.outlineGray4002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgIdcardplaceho,
                          height: getVerticalSize(
                            109.00,
                          ),
                          width: getHorizontalSize(
                            191.00,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 6,
                      ),
                      child: Text(
                        "lbl_document_number".tr,
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
                  Container(
                    height: getVerticalSize(
                      60.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              41.00,
                            ),
                            width: getHorizontalSize(
                              320.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray400,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "lbl_expiry_date".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 24,
                      ),
                      child: Text(
                        "msg_insurance_policy".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 1,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 63,
                      top: 14,
                      right: 63,
                      bottom: 14,
                    ),
                    decoration: AppDecoration.outlineGray4002.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgIdcardplaceho,
                          height: getVerticalSize(
                            109.00,
                          ),
                          width: getHorizontalSize(
                            191.00,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 6,
                      ),
                      child: Text(
                        "lbl_document_number".tr,
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
                        top: 23,
                      ),
                      child: Text(
                        "lbl_rc_book".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      137.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 54,
                            ),
                            child: Text(
                              "lbl_submit".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold14WhiteA700,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 63,
                              top: 14,
                              right: 63,
                              bottom: 14,
                            ),
                            decoration: AppDecoration.outlineGray4002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgIdcardplaceho,
                                  height: getVerticalSize(
                                    109.00,
                                  ),
                                  width: getHorizontalSize(
                                    191.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 6,
                      ),
                      child: Text(
                        "lbl_document_number".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular13,
                      ),
                    ),
                  ),
                  CustomTextFormField(
                    width: 320,
                    focusNode: FocusNode(),
                    controller: controller.passwordTwoController,
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
                      60.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: getVerticalSize(
                              41.00,
                            ),
                            width: getHorizontalSize(
                              320.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray400,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "lbl_expiry_date".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular13,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 41,
                    width: 320,
                    text: "lbl_submit".tr,
                    margin: getMargin(
                      top: 46,
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
