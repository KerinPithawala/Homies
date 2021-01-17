import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/LoginInputText.dart';

class LoginInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
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
        child: LoginInputText(),
      );
  }
}