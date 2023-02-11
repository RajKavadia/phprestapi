import 'package:flutter/material.dart';
import 'package:raj_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack90084 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90084,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        color: ColorConstant.lightGreen500,
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray4002 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get outlineGray4001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillLightgreen500 => BoxDecoration(
        color: ColorConstant.lightGreen500,
      );
  static BoxDecoration get fillLightgreen80001 => BoxDecoration(
        color: ColorConstant.lightGreen80001,
      );
  static BoxDecoration get outlineBlack900bf => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black900Bf,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              31,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get gradientWhiteA700Lightgreen800 => BoxDecoration(
        color: ColorConstant.whiteA700,
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.21,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.whiteA700,
            ColorConstant.lightGreen800,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL35 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        33.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        34.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        33.00,
      ),
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50.00,
    ),
  );

  static BorderRadius circleBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17.00,
    ),
  );
}
