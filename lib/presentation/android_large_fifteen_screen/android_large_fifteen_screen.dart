import '../android_large_fifteen_screen/widgets/listscreenshot20230210_item_widget.dart';
import 'controller/android_large_fifteen_controller.dart';
import 'models/listscreenshot20230210_item_model.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/app_bar/custom_app_bar.dart';

class AndroidLargeFifteenScreen
    extends GetWidget<AndroidLargeFifteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 18,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 135,
                    ),
                    child: Text(
                      "lbl_home".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold14,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "msg_plot_230_abc_ward".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular14,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: getSize(
                40.00,
              ),
              width: getSize(
                40.00,
              ),
              margin: getMargin(
                left: 22,
                top: 8,
                right: 22,
                bottom: 8,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 14,
            bottom: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: getHorizontalSize(
                  320.00,
                ),
                margin: getMargin(
                  left: 18,
                  right: 22,
                ),
                padding: getPadding(
                  left: 8,
                  top: 5,
                  right: 8,
                  bottom: 5,
                ),
                decoration: AppDecoration.fillBluegray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSearch,
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
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 18,
                    top: 27,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgWhatsappimage20230210,
                          height: getVerticalSize(
                            152.00,
                          ),
                          width: getHorizontalSize(
                            292.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgWhatsappimage20230210,
                          height: getVerticalSize(
                            152.00,
                          ),
                          width: getHorizontalSize(
                            292.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              10.00,
                            ),
                          ),
                          margin: getMargin(
                            left: 14,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 17,
                    top: 30,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: getSize(
                            59.00,
                          ),
                          width: getSize(
                            59.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            59.00,
                          ),
                          width: getSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            59.00,
                          ),
                          width: getSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            59.00,
                          ),
                          width: getSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            59.00,
                          ),
                          width: getSize(
                            59.00,
                          ),
                          margin: getMargin(
                            left: 15,
                            top: 1,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                29.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  342.00,
                ),
                margin: getMargin(
                  top: 41,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray400,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 18,
                    top: 16,
                    right: 36,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            342.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                          ),
                        );
                      },
                      itemCount: controller.androidLargeFifteenModelObj.value
                          .listscreenshot20230210ItemList.length,
                      itemBuilder: (context, index) {
                        Listscreenshot20230210ItemModel model = controller
                            .androidLargeFifteenModelObj
                            .value
                            .listscreenshot20230210ItemList[index];
                        return Listscreenshot20230210ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  342.00,
                ),
                margin: getMargin(
                  top: 21,
                  bottom: 2,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray400,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            117.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
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
                margin: getMargin(
                  left: 18,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  margin: getMargin(
                    top: 73,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 9,
                    right: 20,
                    bottom: 9,
                  ),
                  decoration: AppDecoration.outlineBlack90084,
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgMenu,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 43,
                        ),
                      ),
                      Spacer(
                        flex: 50,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGrid,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      Spacer(
                        flex: 49,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgCart,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 43,
                          right: 11,
                        ),
                        child: Text(
                          "lbl".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: getHorizontalSize(
                    151.00,
                  ),
                  margin: getMargin(
                    top: 8,
                    right: 36,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "msg_krishna_dining_hall".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16,
                      ),
                      Text(
                        "msg_south_indian_punjabi".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                          Padding(
                            padding: getPadding(
                              left: 2,
                            ),
                            child: Text(
                              "lbl_5_likes".tr,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
