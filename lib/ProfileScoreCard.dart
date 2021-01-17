import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScoreCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 351,
      height: 70,
      child: Container(
        width: 351,
        height: 70,
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
            Positioned.fill(
              child: Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 86,
                  child: Text(
                    "13 pts",
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
            ),
            Positioned(
              left: 83,
              top: 25,
              child: SizedBox(
                width: 162,
                child: Text(
                  "Dec 28 - Jan 3",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.72,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 13,
              top: 11,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xff633ac5),
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 25,
              child: SizedBox(
                width: 60,
                child: Text(
                  "2nd",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: "Roboto",
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.72,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
