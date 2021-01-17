import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/RegisterRoute.dart';

import 'LandingButton.dart';
import 'LandingButtonText.dart';
import 'LandingLogo.dart';
import 'LandingSubText.dart';
import 'LandingWelcomeText.dart';
import 'LoginRoute.dart';

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
              LandingWelcomeText(),
              SizedBox(height: 22.50),
              LandingLogo(),
              SizedBox(height: 22.50),
              LandingSubText(),
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
                        margin: const EdgeInsets.only(right: 15),
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
                        margin: const EdgeInsets.only(left: 15),
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
