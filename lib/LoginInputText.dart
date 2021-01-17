import 'package:flutter/cupertino.dart';

class LoginInputText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 213,
      height: 20,
      child: Text(
        "Username",
        style: TextStyle(
          color: Color(0x59000000),
          fontSize: 24,
          fontFamily: "Open Sans",
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}