import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/LoginButton.dart';
import 'package:flutter_app_test/LoginForgotPassword.dart';
import 'package:flutter_app_test/LoginInputField.dart';
import 'package:flutter_app_test/LoginLogo.dart';
import 'package:flutter_app_test/LoginSubtext.dart';

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
              LoginInputField(),
              SizedBox(height: 20.50),
              LoginInputField(),
              SizedBox(height: 10.50),
              LoginForgotPassword(),
              SizedBox(height: 20.50),
              LoginButton(),
              SizedBox(height: 110),
              LoginSubtext(),
              SizedBox(height: 42),
            ],
          ),
        ));
  }
}