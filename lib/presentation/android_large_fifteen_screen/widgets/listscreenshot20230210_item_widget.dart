import '../controller/android_large_fifteen_controller.dart';
import '../models/listscreenshot20230210_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class Listscreenshot20230210ItemWidget extends StatelessWidget {
  Listscreenshot20230210ItemWidget(this.listscreenshot20230210ItemModelObj);

  Listscreenshot20230210ItemModel listscreenshot20230210ItemModelObj;

  var controller = Get.find<AndroidLargeFifteenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              95.00,
            ),
            width: getHorizontalSize(
              106.00,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgWhatsappimage2023021086x95,
                  height: getVerticalSize(
                    86.00,
                  ),
                  width: getHorizontalSize(
                    95.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  alignment: Alignment.topLeft,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgScreenshot20230210,
                  height: getVerticalSize(
                    34.00,
                  ),
                  width: getHorizontalSize(
                    35.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      17.00,
                    ),
                  ),
                  alignment: Alignment.bottomRight,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 1,
                  ),
                  child: Text(
                    "msg_krishna_dining_hall".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium16,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    31.00,
                  ),
                  width: getHorizontalSize(
                    135.00,
                  ),
                  margin: getMargin(
                    left: 1,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          "msg_south_indian_punjabi".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 2,
                              ),
                              child: Text(
                                "lbl_4_5".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsBold10,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getSize(
                                10.00,
                              ),
                              width: getSize(
                                10.00,
                              ),
                              margin: getMargin(
                                left: 7,
                                top: 2,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "lbl_5_likes".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold10,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLocation,
                      height: getSize(
                        10.00,
                      ),
                      width: getSize(
                        10.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                      ),
                      child: Text(
                        "msg_gandhidham_1_5km".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold10,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
