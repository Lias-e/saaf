import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:saaf/auth/login_or_register.dart';
import 'package:saaf/firebase_options.dart';
import 'package:saaf/theme/dark_mode.dart';
import 'package:saaf/theme/light_mode.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const SaafApp());
}

class SaafApp extends StatelessWidget {
  const SaafApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginOrRegister(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
