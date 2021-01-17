import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SquadLoserCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 175,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: Colors.white,
      ),
      child: Stack(
        children: [
          Positioned(
            left: 15,
            top: 15,
            child: Container(
              width: 176,
              height: 139,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/dora.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 205,
            top: 42,
            child: SizedBox(
              width: 86,
              child: Text(
                "147 pts",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.56,
                ),
              ),
            ),
          ),
          Positioned(
            left: 205,
            top: 72,
            child: SizedBox(
              width: 111,
              child: Text(
                "Jan 4 - Jan 10",
                style: TextStyle(
                  color: Color(0xff7f7f7f),
                  fontSize: 14,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.56,
                ),
              ),
            ),
          ),
          Positioned(
            left: 205,
            top: 15,
            child: SizedBox(
              width: 107,
              child: Text(
                "Dora",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0.72,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
