import 'package:flutter/cupertino.dart';

class LoginForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 119,
      height: 34,
      child: Text(
        "Forgot Password?",
        style: TextStyle(
          color: Color(0xccffffff),
          fontSize: 13,
          letterSpacing: 0.52,
        ),
      ),
    );
  }
}
