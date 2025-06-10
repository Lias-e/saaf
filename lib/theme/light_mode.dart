import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.green.shade50,
    primary: Colors.lightGreen.shade200,
    secondary: Colors.lightGreen.shade400,
    inversePrimary: Colors.lightGreen.shade800,
  ),
  textTheme: ThemeData.light().textTheme.apply(
    bodyColor: Colors.lightGreen[800],
    displayColor: Colors.black,
  ),
);
