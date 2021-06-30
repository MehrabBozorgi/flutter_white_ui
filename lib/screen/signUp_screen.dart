import 'package:flutter/material.dart';
import 'package:flutter_white_ui/widgets/Button_Widget.dart';
import 'package:flutter_white_ui/widgets/Social_Image.dart';
import 'package:flutter_white_ui/widgets/TextForm_Widget.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xFF1E319E),
            size: 20,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Your Logo',
              style: TextStyle(
                color: Color(0xFF1E319E),
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.only(left: 20, top: 35, bottom: 10),
              child: Text(
                'Create your account',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
            TextForm_Widget(text: 'Email'),
            TextForm_Widget(text: 'Password'),
            TextForm_Widget(text: 'Confirm Password'),
            SizedBox(height: 15),
            Button_Widget(text: 'Sing Up'),
            SizedBox(height: 30),
            Text(
              'or SignUp with',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
            Social_Image(),

          ],
        ),
      ),
    );
  }
}
