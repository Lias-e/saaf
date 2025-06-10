// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:saaf/components/text.dart';

class LoginPage extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                size: 80,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),

              const SizedBox(height: 5),

              const Text("سعف", style: TextStyle(fontSize: 30)),

              FieldText(
                hintText: "",
                boolobscureText: false,
                controller: emailController,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
