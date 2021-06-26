import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_white_ui/screen/signUp_screen.dart';
import 'package:flutter_white_ui/widgets/Button_Widget.dart';
import 'package:flutter_white_ui/widgets/Social_Image.dart';
import 'package:flutter_white_ui/widgets/TextForm_Widget.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 45),
            Text(
              'Your logo',
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
                'Login to your account',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                ),
              ),
            ),
            TextForm_Widget(text: 'Email'),
            TextForm_Widget(text: 'Password'),
            SizedBox(height: 10),
            Button_Widget(text: 'Sing in'),
            SizedBox(height: 50),
            Text(
              'or Sign In with',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14,
              ),
            ),
            Social_Image(),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => SignUpScreen(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 65),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have account ?',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    Text(
                      'Sign In',
                      style: TextStyle(color: Color(0xFF1E319E), fontSize: 12),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
