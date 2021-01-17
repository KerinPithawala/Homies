import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/LoginButton.dart';
import 'package:flutter_app_test/LoginForgotPassword.dart';
import 'package:flutter_app_test/LoginInputField.dart';
import 'package:flutter_app_test/LoginLogo.dart';
import 'package:flutter_app_test/LoginSubtext.dart';

import 'SquadRoute.dart';
import 'main.dart';

class LoginRoute extends StatelessWidget {
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
            top: 117,
            bottom: 51,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              LoginLogo(),
              SizedBox(height: 20.50),
              Container(
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
              SizedBox(height: 20.50),
              Container(
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
              SizedBox(height: 10.50),
              LoginForgotPassword(),
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
              LoginSubtext(),
              SizedBox(height: 42),
            ],
          ),
        ));
  }
}