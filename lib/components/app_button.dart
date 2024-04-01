import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
   final void Function()? onTap;
   final String text;

  const AppButton({
    super.key,
   required this.onTap,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(7),
         color: Colors.black
      ),
        child: Center(
          child: Text(text),
        ),
      ),
    );
  }
}
