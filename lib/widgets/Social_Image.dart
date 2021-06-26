import 'package:flutter/material.dart';

class Social_Image extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
          top: 30, right: 35, left: 35),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            child: Image.asset('google.png'),
            backgroundColor: Colors.white,
            radius: 12,
          ),
          CircleAvatar(
            child: Text(
              'f',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.white,
          ),
          CircleAvatar(
            child: Image.asset('twitter.png'),
            backgroundColor: Colors.white,
            radius: 20,
          ),
        ],
      ),
    );
  }
}