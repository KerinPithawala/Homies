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
            color: Colors.white,
            padding: const EdgeInsets.only(
              left: 27,
              right: 7,
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 56,
                  child: Text(
                    "Jan 8",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.72,
                    ),
                  ),
                ),
                SizedBox(width: 23),
                SizedBox(
                  width: 129,
                  child: Text(
                    "Shoppers Drug Mart",
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
            top: 49,
            child: Opacity(
              opacity: 0.50,
              child: Container(
                width: 85,
                height: 28,
                color: Color(0xff633ac5),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
