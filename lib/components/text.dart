import 'package:flutter/material.dart';

class FieldText extends StatelessWidget {
  final String hintText;
  final boolobscureText;
  final TextEditingController controller;

  const FieldText({
    super.key,
    required this.hintText,
    required this.boolobscureText,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
      ),
    );
  }
}
