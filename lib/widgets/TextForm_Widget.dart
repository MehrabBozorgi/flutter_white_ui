import 'package:flutter/material.dart';

class TextForm_Widget extends StatelessWidget {
  final String text;

  const TextForm_Widget({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFFD6D6D6),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: text,
          hintStyle: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}