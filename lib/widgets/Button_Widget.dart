import 'package:flutter/material.dart';

class Button_Widget extends StatelessWidget {
  final String text;

  const Button_Widget({required this.text});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(width: 300, height: 40),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
        ),
        style: ElevatedButton.styleFrom(
          primary: Color(0xFF1E319E),
          shadowColor: Color(0xFF1E319E),
          elevation: 8,
        ),
      ),
    );
  }
}