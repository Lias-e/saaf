import 'package:flutter/material.dart';

class FieldText extends StatelessWidget {
  final String hintText;
  final bool obscureText;
  final TextEditingController controller;

  const FieldText({
    super.key,
    required this.hintText,
    required this.obscureText,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        hintText: hintText,
      ),
      obscureText: obscureText,
    );
  }
}
