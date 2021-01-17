import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/TripCard.dart';
import 'package:flutter_app_test/TripsHeader.dart';

import 'BottomNavigation.dart';

class TripsRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: new Container(
          width: 411,
          color: Color(0xffefefef),
          child: Stack(
            children: [
              Positioned.fill(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: TripsHeader(),
                ),
              ),
              Container(
                // margin: const EdgeInsets.only(
                //   top: 180
                // ),
                // width: 411,
                // color: Color(0xffefefef).withOpacity(0.8),
                child: Stack(
                  children: [
                    Positioned(
                      left: 29,
                      top: 442,
                      child: SizedBox(
                        width: 351,
                        height: 35,
                        child: Text(
                          "Recent Trips",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 29,
                      top: 480,
                      child: TripCard(),
                    ),
                    Positioned(
                      left: 29,
                      top: 562,
                      child: TripCard(),
                    ),
                  ],
                ),
              ),


              Positioned.fill(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: BottomNavigation(),
                ),
              ),
            ],
          )
      )
    );
  }
}