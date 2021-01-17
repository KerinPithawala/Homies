// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: SquadRoute()));

class LandingRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: new Container(
          width: 411,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xff48bfe3), Color(0xff6930c3)],
            ),
          ),
          padding: const EdgeInsets.only(
            top: 89,
            bottom: 51,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 333,
                height: 57,
                child: Text(
                  "welcome to",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    letterSpacing: 1.92,
                  ),
                ),
              ),
              SizedBox(height: 22.50),
              Container(
                width: 235,
                height: 235,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Homies_logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 22.50),
              SizedBox(
                width: 333,
                height: 107,
                child: Text(
                  "Stay at home.\nCompete with friends.\nKeep neighbourhoods safe.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w300,
                    letterSpacing: 0.72,
                    height: 1.59,
                  ),
                ),
              ),
              SizedBox(height: 15),
              const Divider(
                color: Colors.white,
                height: 20,
                thickness: 1.5,
                indent: 50,
                endIndent: 50,
              ),
              SizedBox(height: 35),
              Container(
                  width: 300,
                  height: 51,
                  child: Row(
                    children: [
                      Container(
                        width: 134,
                        height: 51,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: Color(0xffa4b3e6),
                        ),
                        margin: const EdgeInsets.only(right: 12),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 18,
                        ),
                        child: Container(
                            width: 74,
                            child: FlatButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginRoute()),
                                );
                              },
                              child: Text(
                                "LOG IN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xfff1faee),
                                  fontSize: 13,
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0.52,
                                ),
                              ),
                            )),
                      ),
                      Container(
                        width: 134,
                        height: 51,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              blurRadius: 4,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: Color(0xffa4b3e6),
                        ),
                        margin: const EdgeInsets.only(left: 12),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 18,
                        ),
                        child: Container(
                            width: 74,
                            child: FlatButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => RegisterRoute()),
                                );
                              },
                              child: Text(
                                "REGISTER",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xfff1faee),
                                  fontSize: 13,
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 0.52,
                                ),
                              ),
                            )),
                      ),
                    ],
                  )),
            ],
          ),
        ));
  }
}

class RegisterRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator RegisterWidget - FRAME
    return Material(
        type: MaterialType.transparency,
        child: new Container(
          width: 415,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xff48bfe3), Color(0xff6930c3)],
            ),
          ),
          padding: const EdgeInsets.only(
            top: 117,
            bottom: 95,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 154,
                height: 154,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Homies_logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 35.25),
              Container(
                width: 325,
                height: 56,
                child: Container(
                  width: 325,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
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
                    left: 22,
                    right: 90,
                    top: 15,
                    bottom: 14,
                  ),
                  child: SizedBox(
                    width: 213,
                    height: 20,
                    child: Text(
                      "Username",
                      style: TextStyle(
                        color: Color(0x59000000),
                        fontSize: 24,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 23),
              Container(
                width: 325,
                height: 56,
                child: Container(
                  width: 325,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
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
                    left: 22,
                    right: 90,
                    top: 15,
                    bottom: 14,
                  ),
                  child: SizedBox(
                    width: 213,
                    height: 23,
                    child: Text(
                      "Password",
                      style: TextStyle(
                        color: Color(0x59000000),
                        fontSize: 24,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 23),
              Container(
                width: 325,
                height: 56,
                child: Container(
                  width: 325,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
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
                    left: 22,
                    right: 90,
                    top: 15,
                    bottom: 14,
                  ),
                  child: SizedBox(
                    width: 213,
                    height: 27,
                    child: Text(
                      "Confirm password",
                      style: TextStyle(
                        color: Color(0x59000000),
                        fontSize: 24,
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                width: 188,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
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
                  horizontal: 30,
                  vertical: 3,
                ),
                child: Container(
                    width: 68,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SquadRoute()),
                        );
                      },
                      child: Text(
                        "REGISTER",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xfff1faee),
                          fontSize: 13,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w900,
                          letterSpacing: 0.52,
                        ),
                      ),
                    )),
              ),
              SizedBox(height: 20),
              Container(
                child: SizedBox(
                  width: 300,
                  height: 34,
                  child: Text(
                    "Already have an account? Log In",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xccffffff),
                      fontSize: 13,
                      letterSpacing: 0.52,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

class LoginRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator RegisterWidget - FRAME
    return Material(
        type: MaterialType.transparency,
        child: new Container(
          width: 411,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xff48bfe3), Color(0xff6930c3)],
            ),
          ),
          padding: const EdgeInsets.only(
            top: 117,
            bottom: 51,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 154,
                height: 154,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Homies_logo.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 20.50),
              Container(
                width: 325,
                height: 56,
                child: Container(
                  width: 325,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
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
                    left: 22,
                    right: 90,
                    top: 15,
                    bottom: 14,
                  ),
                  child: SizedBox(
                    width: 213,
                    height: 27,
                    child: Text(
                      "Username",
                      style: TextStyle(
                        color: Color(0x59000000),
                        fontSize: 24,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.50),
              Container(
                width: 325,
                height: 56,
                child: Container(
                  width: 325,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
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
                    left: 22,
                    right: 90,
                    top: 15,
                    bottom: 14,
                  ),
                  child: SizedBox(
                    width: 213,
                    height: 27,
                    child: Text(
                      "Password",
                      style: TextStyle(
                        color: Color(0x59000000),
                        fontSize: 24,
                        fontFamily: "Open Sans",
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.50),
              Container(
                child: SizedBox(
                  width: 325,
                  height: 34,
                  child: Text(
                    "Forgot Password?",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xccffffff),
                      fontSize: 13,
                      letterSpacing: 0.52,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.50),
              Container(
                width: 188,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
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
                  horizontal: 30,
                  vertical: 3,
                ),
                child: Container(
                    width: 68,
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SquadRoute()),
                        );
                      },
                      child: Text(
                        "LOG IN",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xfff1faee),
                          fontSize: 13,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.w900,
                          letterSpacing: 0.52,
                        ),
                      ),
                    )),
              ),
              SizedBox(height: 110),
              Container(
                child: SizedBox(
                  width: 300,
                  height: 34,
                  child: Text(
                    "Don’t have an account? Get Started",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xccffffff),
                      fontSize: 13,
                      letterSpacing: 0.52,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 42),
            ],
          ),
        ));
  }
}

class SquadRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator RegisterWidget - FRAME
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
                  child: Container(
                    width: 411,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Color(0xff377ccf), Color(0xff6930c3)],
                      ),
                    ),
                    padding: const EdgeInsets.only(
                      left: 34,
                      right: 26,
                      top: 26,
                      bottom: 53,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 286,
                          height: 35,
                          child: Text(
                            "Welcome Back, Sam",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xccffffff),
                              fontSize: 24,
                              letterSpacing: 0.48,
                            ),
                          ),
                        ),
                        SizedBox(height: 1.50),
                        Container(
                          width: 23,
                          padding: const EdgeInsets.symmetric(
                            vertical: 3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                opacity: 0.50,
                                child: Container(
                                  width: 23,
                                  height: 1.92,
                                  color: Color(0xccffffff),
                                ),
                              ),
                              SizedBox(height: 5.43),
                              Opacity(
                                opacity: 0.50,
                                child: Container(
                                  width: 23,
                                  height: 1.92,
                                  color: Color(0xccffffff),
                                ),
                              ),
                              SizedBox(height: 5.43),
                              Opacity(
                                opacity: 0.50,
                                child: Container(
                                  width: 23,
                                  height: 1.92,
                                  color: Color(0xccffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 1.50),
                        SizedBox(
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 342,
                child: SizedBox(
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
                ),
              ),
              Positioned(
                left: 20,
                top: 141,
                child: Container(
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
                            "Jan 11 - Jan 17",
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
                ),
              ),
              Positioned(
                left: 364,
                top: 141,
                child: Container(
                  width: 330,
                  height: 175,
                  color: Colors.white,
                  padding: const EdgeInsets.only(
                    left: 17,
                    right: 137,
                    top: 15,
                    bottom: 21,
                  ),
                  child: Container(
                    width: 176,
                    height: 139,
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 390,
                child: Container(
                  width: 352,
                  height: 70,
                  color: Colors.white,
                  padding: const EdgeInsets.only(
                    left: 11,
                    right: 6,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xff633ac5),
                        ),
                      ),
                      SizedBox(width: 15),
                      SizedBox(
                        width: 15,
                        height: 35,
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      SizedBox(
                        width: 139,
                        height: 35,
                        child: Text(
                          "Boots",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      SizedBox(
                        width: 86,
                        child: Text(
                          "15 pts",
                          style: TextStyle(
                            color: Colors.black,
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
              ),
              Positioned(
                left: 29,
                top: 472,
                child: Container(
                  width: 352,
                  height: 70,
                  child: Container(
                    width: 352,
                    height: 70,
                    color: Colors.white,
                    padding: const EdgeInsets.only(
                      left: 11,
                      right: 5,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff48bfe3),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 15,
                          height: 35,
                          child: Text(
                            "2",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 139,
                          height: 35,
                          child: Text(
                            "Dora",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 86,
                          child: Text(
                            "59 pts",
                            style: TextStyle(
                              color: Colors.black,
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
                ),
              ),
              Positioned(
                left: 29,
                top: 555,
                child: Container(
                  width: 351,
                  height: 70,
                  child: Container(
                    width: 351,
                    height: 70,
                    color: Colors.white,
                    padding: const EdgeInsets.only(
                      left: 11,
                      right: 4,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff6930c3),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 15,
                          height: 35,
                          child: Text(
                            "3",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 139,
                          height: 35,
                          child: Text(
                            "Map",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 15.33),
                        SizedBox(
                          width: 86,
                          child: Text(
                            "127 pts",
                            style: TextStyle(
                              color: Colors.black,
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
                ),
              ),
              Positioned(
                left: 28,
                top: 637,
                child: Container(
                  width: 352,
                  height: 70,
                  child: Container(
                    width: 352,
                    height: 70,
                    color: Colors.white,
                    padding: const EdgeInsets.only(
                      left: 12,
                      right: 5,
                      top: 9,
                      bottom: 10,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff48bfe3),
                          ),
                        ),
                        SizedBox(width: 15),
                        SizedBox(
                          width: 15,
                          height: 51,
                          child: Text(
                            "4",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        SizedBox(
                          width: 139,
                          height: 35,
                          child: Text(
                            "Diego",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        SizedBox(
                          width: 86,
                          child: Text(
                            "156 pts",
                            style: TextStyle(
                              color: Colors.black,
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
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    width: 411,
                    height: 56,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xff6930c3), Color(0xff367ccf)],
                      ),
                    ),
                    padding: const EdgeInsets.only(
                      left: 14,
                      right: 22,
                      top: 15,
                      bottom: 17,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 93,
                          height: 16,
                          child: SizedBox(
                            width: 93,
                            height: 16,
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
                          ),
                        ),
                        SizedBox(width: 7.33),
                        Container(
                          width: 93,
                          height: 16,
                          child: SizedBox(
                            width: 93,
                            height: 16,
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
                          ),
                        ),
                        SizedBox(width: 7.33),
                        Opacity(
                          opacity: 0.50,
                          child: Container(
                            width: 74,
                            height: 24,
                            color: Color(0x66ffffff),
                          ),
                        ),
                        SizedBox(width: 7.33),
                        Container(
                          width: 93,
                          height: 16,
                          child: SizedBox(
                            width: 93,
                            height: 16,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
