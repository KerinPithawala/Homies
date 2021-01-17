import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePictureCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 175,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
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
        top: 14,
        bottom: 15,
      ),
      child: Container(
        width: 180,
        height: 146,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/horse.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
