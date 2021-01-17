import 'package:flutter/cupertino.dart';

class TripsHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411,
      height: 84,
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
    );
  }
}
