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
        padding: const EdgeInsets.all(25),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9),
         color: Colors.black
      ),
        child: Center(
          child: Text(text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 16,
          ),
          ),
        ),
      ),
    );
  }
}
