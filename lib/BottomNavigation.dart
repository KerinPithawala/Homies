import 'package:flutter/cupertino.dart';
import 'package:flutter_app_test/BottomNavText.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411,
      height: 56,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff6930c3), Color(0xff367ccf)],
        ),
      ),
      child: Row(
        children: [
          BottomNavText(),
          SizedBox(width: ,)
          BottomNavText(),
          BottomNavText(),
        ],
      ),
    );
  }
}
