import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LeaderboardCard extends StatelessWidget {
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
                    "25 pts",
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
                  "Dora",
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
                  color: Color(0xff48bfe3),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 25,
              child: SizedBox(
                width: 60,
                child: Text(
                  "1",
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
    // return Container(
    //   width: 352,
    //   height: 70,
    //   child: Container(
    //     width: 352,
    //     height: 70,
    //     padding: const EdgeInsets.only(
    //       left: 11,
    //       right: 5,
    //     ),
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(10),
    //       boxShadow: [
    //         BoxShadow(
    //           color: Color(0x3f000000),
    //           blurRadius: 4,
    //           offset: Offset(0, 4),
    //         ),
    //       ],
    //       color: Colors.white,
    //     ),
    //     child: Row(
    //       mainAxisSize: MainAxisSize.min,
    //       mainAxisAlignment: MainAxisAlignment.start,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Container(
    //           width: 50,
    //           height: 50,
    //           decoration: BoxDecoration(
    //             shape: BoxShape.circle,
    //             color: Color(0xff48bfe3),
    //           ),
    //         ),
    //         SizedBox(width: 15.33),
    //         SizedBox(
    //           width: 15,
    //           height: 35,
    //           child: Text(
    //             "2",
    //             style: TextStyle(
    //               color: Colors.white,
    //               fontSize: 24,
    //               fontFamily: "Poppins",
    //               fontWeight: FontWeight.w700,
    //             ),
    //           ),
    //         ),
    //         SizedBox(width: 15.33),
    //         SizedBox(
    //           width: 139,
    //           height: 35,
    //           child: Text(
    //             "Dora",
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontSize: 24,
    //               fontFamily: "Poppins",
    //               fontWeight: FontWeight.w600,
    //             ),
    //           ),
    //         ),
    //         SizedBox(width: 15.33),
    //         SizedBox(
    //           width: 86,
    //           child: Text(
    //             "59 pts",
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontSize: 14,
    //               fontFamily: "Roboto",
    //               fontWeight: FontWeight.w700,
    //               letterSpacing: 0.56,
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
