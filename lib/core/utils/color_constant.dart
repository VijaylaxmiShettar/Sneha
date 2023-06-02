import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900 = fromHex('#000000');

  static Color blueGray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fdfdfd');

  static Color whiteA70002 = fromHex('#fbfeff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}