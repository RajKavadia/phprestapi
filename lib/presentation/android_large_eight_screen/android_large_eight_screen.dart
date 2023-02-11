import 'controller/android_large_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';

class AndroidLargeEightScreen extends GetWidget<AndroidLargeEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 14,
            top: 67,
            right: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  100.00,
                ),
                margin: getMargin(
                  left: 116,
                  right: 116,
                ),
                padding: getPadding(
                  left: 9,
                  right: 9,
                ),
                decoration: AppDecoration.outlineBlack900.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder50,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgUser,
                      height: getSize(
                        50.00,
                      ),
                      width: getSize(
                        50.00,
                      ),
                      margin: getMargin(
                        top: 24,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        81.00,
                      ),
                      margin: getMargin(
                        top: 4,
                      ),
                      padding: getPadding(
                        left: 30,
                        top: 2,
                        right: 30,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.txtFillBluegray100,
                      child: Text(
                        "lbl_edit".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "lbl_20_completed".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold10,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 53,
                ),
                padding: getPadding(
                  left: 35,
                  top: 9,
                  right: 35,
                  bottom: 9,
                ),
                decoration: AppDecoration.outlineGray400.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Row(
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 3,
                      ),
                      color: ColorConstant.lightGreen500,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.roundedBorder10,
                      ),
                      child: Container(
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
                        decoration: AppDecoration.fillLightgreen500.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  10.00,
                                ),
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 41,
                        top: 4,
                        right: 61,
                      ),
                      child: Text(
                        "msg_registration_successful".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12WhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                ),
                padding: getPadding(
                  left: 28,
                  top: 8,
                  right: 28,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineGray4001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 38,
                      ),
                      child: Text(
                        "msg_upload_personal".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_we_need_to_upload".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray400,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                ),
                padding: getPadding(
                  left: 35,
                  top: 3,
                  right: 35,
                  bottom: 3,
                ),
                decoration: AppDecoration.outlineGray4001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_add_vehicle".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12,
                    ),
                    Container(
                      width: getHorizontalSize(
                        258.00,
                      ),
                      child: Text(
                        "msg_add_your_vehicle".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtPoppinsRegular10Gray400,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  top: 11,
                  right: 1,
                ),
                padding: getPadding(
                  left: 44,
                  top: 5,
                  right: 44,
                  bottom: 5,
                ),
                decoration: AppDecoration.outlineGray4001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "msg_vehicle_document".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12,
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_add_vehicle_related".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray400,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 9,
                  top: 4,
                  right: 9,
                  bottom: 4,
                ),
                decoration: AppDecoration.outlineGray4001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder5,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg_set_services_for".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "msg_configure_services".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Gray400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
