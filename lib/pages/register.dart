// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:saaf/components/text.dart';
import 'package:saaf/components/my_button.dart';

class RegisterPage extends StatelessWidget {
  final void Function()? onTap;

  RegisterPage({super.key, required this.onTap});

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpwController = TextEditingController();

  //Regester method

  void regester() {}

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

              const Text("سعف", style: TextStyle(fontSize: 30)),

              const SizedBox(height: 20),

              FieldText(
                hintText: "Username",
                obscureText: false,
                controller: usernameController,
              ),

              const SizedBox(height: 10),

              FieldText(
                hintText: "email",
                obscureText: false,
                controller: emailController,
              ),

              const SizedBox(height: 10),

              FieldText(
                hintText: "password",
                obscureText: true,
                controller: passwordController,
              ),

              const SizedBox(height: 10),

              FieldText(
                hintText: "confirm password",
                obscureText: true,
                controller: confirmpwController,
              ),

              const SizedBox(height: 25),

              MyButton(text: "Register", onTap: regester),

              const SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("you have an account? "),
                  GestureDetector(
                    onTap: onTap,
                    child: Text(
                      "Login here",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
