import 'package:flutter/material.dart';

class SmallQuestion extends StatelessWidget {
  final String question;
  final VoidCallback onTap;
  const SmallQuestion({super.key, required this.question, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        question,
        style: const TextStyle(
          decoration: TextDecoration.underline,
          color: Color(0xFFFF6C88),
        ),
      ),
    );
  }
}
