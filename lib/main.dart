import 'package:flutter/material.dart';
import 'package:saaf/pages/login.dart';
import 'package:saaf/theme/dark_mode.dart';
import 'package:saaf/theme/light_mode.dart';

void main() {
  runApp(const SaafApp());
}

class SaafApp extends StatelessWidget {
  const SaafApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
