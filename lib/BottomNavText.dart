import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93,
      height: 16,
      child: SizedBox(
        width: 93,
        height: 16,
        child: Text(
          "PROFILE",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 13,
            fontFamily: "Roboto",
            fontWeight: FontWeight.w900,
            letterSpacing: 0.52,
          ),
        ),
      ),
    );
  }
}
