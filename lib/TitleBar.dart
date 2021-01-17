import 'package:flutter/cupertino.dart';
import 'package:flutter_app_test/TitleText.dart';
import 'package:flutter_app_test/TitlebarSubtitle.dart';

class TitleBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 412,
      height: 175,
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
      child: Stack(
        children: [
          Positioned(
              left: 29,
              top: 150,
              child: TitlebarSubtitle()
          ),
          
        ],
      ),
    );
  }
}
