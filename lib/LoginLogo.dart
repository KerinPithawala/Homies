import 'package:flutter/cupertino.dart';

class LoginLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 154,
      height: 154,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/Homies_logo.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
