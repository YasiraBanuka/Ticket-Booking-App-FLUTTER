import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class Styles {
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static Color bgColor = const Color(0xFFeeedf2);
  static Color orangeColor = const Color(0xFFF37B67);
  static Color kakiColor = const Color(0xFFd2bdb6);

  static TextStyle textStyle = TextStyle(
    color: textColor,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headlineStyle1 = TextStyle(
    color: textColor,
    fontSize: 26,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headlineStyle2 = TextStyle(
    color: textColor,
    fontSize: 21,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headlineStyle3 = TextStyle(
    color: Colors.grey.shade500,
    fontSize: 17,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headlineStyle4 = TextStyle(
    color: Colors.grey.shade500,
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
}
