import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandingSubText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 333,
      height: 107,
      child: Text(
        "Stay at home.\nCompete with friends.\nKeep neighbourhoods safe.",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontFamily: "Poppins",
          fontWeight: FontWeight.w300,
          letterSpacing: 0.72,
        ),
      ),
    );
  }
}
