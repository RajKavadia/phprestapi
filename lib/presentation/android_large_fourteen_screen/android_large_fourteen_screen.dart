import 'controller/android_large_fourteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:raj_s_application3/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:raj_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';

class AndroidLargeFourteenScreen
    extends GetWidget<AndroidLargeFourteenController> {
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
              Container(
                height: getVerticalSize(
                  19.00,
                ),
                width: getHorizontalSize(
                  1.00,
                ),
                margin: getMargin(
                  left: 21,
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
              Container(
                height: getVerticalSize(
                  19.00,
                ),
                width: getHorizontalSize(
                  1.00,
                ),
                margin: getMargin(
                  left: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
              AppbarSubtitle1(
                text: "msg_vehicle_documents".tr,
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
              margin: getMargin(
                left: 16,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            AppbarSubtitle2(
              text: "lbl_services".tr,
              margin: getMargin(
                left: 15,
                right: 29,
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
                top: 4,
                bottom: 5,
              ),
              decoration: AppDecoration.outlineBlack900bf,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: getVerticalSize(
                              168.00,
                            ),
                            width: getHorizontalSize(
                              151.00,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGroup,
                                  height: getSize(
                                    103.00,
                                  ),
                                  width: getSize(
                                    103.00,
                                  ),
                                  alignment: Alignment.topCenter,
                                  margin: getMargin(
                                    top: 19,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 45,
                                      top: 6,
                                      right: 45,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGray4002.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 134,
                                          ),
                                          child: Text(
                                            "lbl_grocery".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold13,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 19,
                            ),
                            padding: getPadding(
                              left: 27,
                              top: 8,
                              right: 27,
                              bottom: 8,
                            ),
                            decoration: AppDecoration.outlineGray4002.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLightbulb,
                                  height: getVerticalSize(
                                    81.00,
                                  ),
                                  width: getHorizontalSize(
                                    94.00,
                                  ),
                                  margin: getMargin(
                                    top: 23,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 25,
                                    right: 26,
                                  ),
                                  child: Text(
                                    "lbl_food".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 21,
                      top: 53,
                    ),
                    child: Text(
                      "lbl_service_type".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 11,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: getSize(
                            15.00,
                          ),
                          width: getSize(
                            15.00,
                          ),
                          margin: getMargin(
                            top: 1,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                          ),
                          child: Text(
                            "lbl_normal_food".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        41.00,
                      ),
                      width: getHorizontalSize(
                        320.00,
                      ),
                      margin: getMargin(
                        top: 369,
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
