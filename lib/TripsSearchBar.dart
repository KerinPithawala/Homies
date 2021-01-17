import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TripsSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: Color(0xffa4b3e6),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 8,
      ),
      child: Container(
          width: 68,
          child: Text(
            "Plan a trip",
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Color(0xfff1faee),
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
