import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/LandingButtonText.dart';

class LandingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //       builder: (context) => LoginRoute()),
              // );
            },
            child: LandingButtonText(),
          )),
    );
  }
}
