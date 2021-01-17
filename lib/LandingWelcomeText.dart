import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingWelcomeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 333,
      height: 57,
      child: Text(
        "welcome to",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 48,
          letterSpacing: 1.92,
        ),
      ),
    );
  }
}
