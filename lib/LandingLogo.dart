import 'package:flutter/cupertino.dart';

class LandingLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 235,
      height: 235,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/Homies_logo.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
