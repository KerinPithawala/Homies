import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 351,
      height: 35,
      child: Text(
        "This Week’s Leaderboard",
        style: TextStyle(
          color: Colors.black,
          fontSize: 24,
          fontFamily: "Poppins",
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
