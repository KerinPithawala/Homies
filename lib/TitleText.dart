import 'package:flutter/cupertino.dart';

class TitleText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 286,
      height: 35,
      child: Text(
        "Welcome Back, Sam",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xccffffff),
          fontSize: 24,
          letterSpacing: 0.48,
        ),
      ),
    );
  }
}
