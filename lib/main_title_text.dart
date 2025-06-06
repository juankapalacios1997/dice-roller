import 'package:flutter/material.dart';

class MainTitleText extends StatelessWidget {
  const MainTitleText(this.text, {super.key});

  final String text;

  @override
  Widget build(ctx) {

    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
        ),
    );
  }
}