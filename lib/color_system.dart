import 'package:flutter/material.dart';

class HexColor extends Color {
  /// Constructor to create a HexColor object from a hexadecimal color code.
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  /// Static method to convert a hexadecimal color code into an integer representation of the color.
  static int _getColorFromHex(String hexColor) {
    if (hexColor == '') {
      throw Exception('HexColor can\'t be empty. Needs Color to Paint');
    } else {
      hexColor = hexColor.toUpperCase().replaceAll('#', '');
      if (hexColor.length == 6) {
        hexColor = 'FF$hexColor';
      }
      return int.parse(hexColor, radix: 16);
    }
  }
}
