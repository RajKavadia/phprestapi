import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray700 = fromHex('#575757');

  static Color gray400 = fromHex('#b8b8b8');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color black900 = fromHex('#000000');

  static Color lightGreen500 = fromHex('#91ca3c');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen800 = fromHex('#518700');

  static Color black90084 = fromHex('#84000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lightGreen80001 = fromHex('#568b07');

  static Color black900Bf = fromHex('#bf000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
