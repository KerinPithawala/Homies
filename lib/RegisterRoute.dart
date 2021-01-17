import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/LoginInputField.dart';
import 'package:flutter_app_test/LoginLogo.dart';
import 'package:flutter_app_test/LoginSubtext.dart';

import 'LandingButtonText.dart';
import 'LoginButton.dart';
import 'main.dart';

class RegisterRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
              LoginLogo(),
              SizedBox(height: 35.25),
              LoginInputField(),
              SizedBox(height: 23),
              LoginInputField(),
              SizedBox(height: 23),
              LoginInputField(),
              SizedBox(height: 50),
              LoginButton(),
              SizedBox(height: 20),
              LoginSubtext(),
            ],
          ),
        ));
  }
}