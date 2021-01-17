import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/TripsHeader.dart';

class TripsRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                  child: TripsHeader(),
                ),
              ),
            ],
          )
      )
    );
  }
}