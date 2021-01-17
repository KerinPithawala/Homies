import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/BottomNavText.dart';

import 'ProfileRoute.dart';
import 'SquadRoute.dart';
import 'TripsRoute.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 412,
      height: 56,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff6930c3), Color(0xff367ccf)],
        ),
      ),
      child: Row(
        children: [
          Container(
            width: 93,
            height: 16,
            child: SizedBox(
              width: 93,
              height: 16,
              child: Container(
                  width: 74,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ProfileRoute()),
                      );
                    },
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
                  )),
            ),
          ),
          SizedBox(width: 64),
          Container(
            width: 93,
            height: 16,
            child: SizedBox(
              width: 93,
              height: 16,
              child: Container(
                  width: 74,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SquadRoute()),
                      );
                    },
                    child: Text(
                      "SQUAD",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0.52,
                      ),
                    ),
                  )),
            ),
          ),
          SizedBox(width: 64),
          Container(
            width: 93,
            height: 16,
            child: SizedBox(
              width: 93,
              height: 16,
              child: Container(
                  width: 74,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TripsRoute()),
                      );
                    },
                    child: Text(
                      "TRIPS",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w900,
                        letterSpacing: 0.52,
                      ),
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
