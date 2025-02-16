import 'package:flutter/material.dart';

class TChipTheme{
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withValues(alpha: 0.4),
    labelStyle: TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
    checkmarkColor: Colors.white
  );

  static ChipThemeData dartChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withValues(alpha: 0.4),
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 12),
    checkmarkColor: Colors.white
  );
}