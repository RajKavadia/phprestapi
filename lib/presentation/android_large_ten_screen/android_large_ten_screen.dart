import 'controller/android_large_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:raj_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';

class AndroidLargeTenScreen extends GetWidget<AndroidLargeTenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            19.00,
          ),
          title: Row(
            children: [
              AppbarSubtitle2(
                text: "msg_personal_documents".tr,
                margin: getMargin(
                  left: 12,
                ),
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
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            AppbarSubtitle1(
              text: "msg_vehicle_documents".tr,
              margin: getMargin(
                left: 12,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 6,
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
                  Container(
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 21,
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
                  Container(
                    margin: getMargin(
                      left: 20,
                      top: 7,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 8,
                      right: 16,
                      bottom: 8,
                    ),
                    decoration: AppDecoration.outlineGray4001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder5,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowup,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            top: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 68,
                            top: 5,
                            right: 92,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_upload_pan_card".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 19,
                      right: 20,
                    ),
                    padding: getPadding(
                      left: 64,
                      top: 14,
                      right: 64,
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
                  Container(
                    height: getVerticalSize(
                      41.00,
                    ),
                    width: getHorizontalSize(
                      320.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              bottom: 9,
                            ),
                            child: Text(
                              "msg_upload_aadhar_card".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold12,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: getPadding(
                              left: 16,
                              top: 8,
                              right: 16,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.outlineGray4002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder5,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowup,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  margin: getMargin(
                                    top: 1,
                                  ),
                                ),
                              ],
                            ),
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
                      top: 261,
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
