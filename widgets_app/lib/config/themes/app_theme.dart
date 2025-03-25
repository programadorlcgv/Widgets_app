import 'package:flutter/material.dart';

const Color customColor = Color.fromARGB(0, 100, 8, 65);
const List<Color> _colorsThemes= [
  customColor,
  Colors.blue,
  Colors.green,
  Colors.red,
  Colors.yellow,
  Colors.brown,
];

class AppTheme {

  final int selectedColor;

  AppTheme({
    required this.selectedColor
  }):assert(
      selectedColor >= 0,
      "selectedColor debe ser mayor que 0"
    ),
     assert(
      selectedColor < _colorsThemes.length, 
      "selectedColor debe ser  menor o igual que ${_colorsThemes.length - 1}" 
    );

  ThemeData getTheme() {
    return ThemeData(
      colorSchemeSeed: _colorsThemes[selectedColor]
    );
  }

}