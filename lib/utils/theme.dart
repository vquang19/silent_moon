import 'package:flutter/material.dart';

const kColorPrimary = Color(0xFF8E97FD);
const kColorLightYellow = Color(0xFFFFECCC);

const kColorBlack = Color(0xFF3F414E);
const kColorLight = Color(0xFFEBEAEC);

class PrimaryFont {
  static String fontFamily = 'HelveticaNeue';

  static TextStyle thin(double size) {
    return TextStyle(
      fontFamily: 'HelveticaNeue',
      fontSize: size,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle medium(double size) {
    return TextStyle(
      fontFamily: 'HelveticaNeue',
      fontSize: size,
      fontWeight: FontWeight.w500,
    );
  }
}