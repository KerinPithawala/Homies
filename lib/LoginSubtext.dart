import 'package:flutter/cupertino.dart';

class LoginSubtext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 300,
        height: 34,
        child: Text(
          "Already have an account? Log In",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xccffffff),
            fontSize: 13,
            letterSpacing: 0.52,
          ),
        ),
      ),
    );
  }
}