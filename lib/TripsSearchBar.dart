import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TripsSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 287,
      height: 34,
      child: Container(
        width: 287,
        height: 34,
        color: Color(0x66ffffff),
        padding: const EdgeInsets.only(
          top: 6,
          bottom: 7,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 214,
              height: 18,
              child: Text(
                "Plan a trip",
                style: TextStyle(
                  color: Color(0xccffffff),
                  fontSize: 18,
                  letterSpacing: 0.36,
                ),
              ),
            ),
            SizedBox(width: 25),
            Container(
              width: 20,
              height: 20,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 20,
                  height: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
