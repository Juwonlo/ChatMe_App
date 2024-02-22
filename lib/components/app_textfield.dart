import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final bool obscureText;
  const AppTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        hintText: hintText,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey.shade200,width: 1),
    ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white,width: 1),
        ),
        filled: true,
        fillColor: Colors.grey[400],
    ),
    );
  }
}
