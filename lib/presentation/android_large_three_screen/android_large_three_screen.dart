import 'controller/android_large_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';
import 'package:raj_s_application3/widgets/custom_button.dart';

class AndroidLargeThreeScreen extends GetWidget<AndroidLargeThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 36),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0.21),
                        end: Alignment(0.5, 1),
                        colors: [
                          ColorConstant.whiteA700,
                          ColorConstant.lightGreen800
                        ])),
                child: Container(
                    width: size.width,
                    padding:
                        getPadding(left: 20, top: 17, right: 20, bottom: 17),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(top: 82),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBL35),
                              child: Container(
                                  height: getVerticalSize(69.00),
                                  width: getHorizontalSize(217.00),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderBL35),
                                  child: Stack(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgVector,
                                        height: getVerticalSize(69.00),
                                        width: getHorizontalSize(217.00),
                                        radius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                                getHorizontalSize(33.00)),
                                            topRight: Radius.circular(
                                                getHorizontalSize(34.00)),
                                            bottomLeft: Radius.circular(
                                                getHorizontalSize(35.00)),
                                            bottomRight: Radius.circular(
                                                getHorizontalSize(33.00))),
                                        alignment: Alignment.center)
                                  ]))),
                          Spacer(),
                          CustomButton(
                              height: 36,
                              width: 320,
                              text: "lbl_login".tr,
                              variant: ButtonVariant.FillWhiteA700,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold14)
                        ]))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 20, right: 20, bottom: 29),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(
                      height: 36,
                      width: 320,
                      text: "lbl_signup".tr,
                      variant: ButtonVariant.FillWhiteA700,
                      fontStyle: ButtonFontStyle.PoppinsSemiBold14)
                ]))));
  }
}
