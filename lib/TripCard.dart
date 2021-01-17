import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TripCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 351,
      height: 70,
      child: Stack(
        children: [
          Container(
            width: 351,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Color(0x3f000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
              color: Colors.white,
            ),
            padding: const EdgeInsets.only(
              left: 27,
              right: 7,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 23),
                SizedBox(
                  width: 129,
                  child: Text(
                    "Scotiabank",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.56,
                    ),
                  ),
                ),
                SizedBox(width: 23),
                SizedBox(
                  width: 86,
                  child: Text(
                    "9 pts",
                    style: TextStyle(
                      color: Color(0xff7f7f7f),
                      fontSize: 14,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.56,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 12,
            top: 20,
            child: Container(
                width: 80,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff633ac5),
                ),
                padding: const EdgeInsets.only(
                  left: 4,
                  right: 4,
                  top: 4,
                  bottom: 4,
              ),
                child: SizedBox(
                  width: 56,
                  child: Text(
                    "Jan 8",
                    textAlign: TextAlign.center,

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
            ),
        ],
      ),
    );
  }
}
