import 'package:flutter/cupertino.dart';

class LandingButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      "LOG IN",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(0xfff1faee),
        fontSize: 13,
        fontFamily: "Roboto",
        fontWeight: FontWeight.w900,
        letterSpacing: 0.52,
      ),
    );
  }
}
