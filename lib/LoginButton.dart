import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(builder: (context) => SquadRoute()),
              // );
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
    );
  }
}