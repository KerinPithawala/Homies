import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'LandingButton.dart';
import 'LandingLogo.dart';
import 'LandingSubText.dart';
import 'LandingWelcomeText.dart';

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
                      LandingButton(),
                      LandingButton(),
                    ],
                  )),
            ],
          ),
        ));
  }
}
