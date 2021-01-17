import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitlebarSubtitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 351,
      height: 35,
      child: Text(
        "Most Recent Losers",
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontFamily: "Poppins",
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
