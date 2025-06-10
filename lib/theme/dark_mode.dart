import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.lightGreen.shade800,
    secondary: Colors.lightGreen.shade700,
    inversePrimary: Colors.lightGreen.shade300,
  ),
  textTheme: ThemeData.light().textTheme.apply(
    bodyColor: Colors.lightGreen[300],
    displayColor: Colors.white,
  ),
);
