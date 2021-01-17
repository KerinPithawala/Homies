import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_test/BottomNavigation.dart';
import 'package:flutter_app_test/ProfilePictureCard.dart';
import 'package:flutter_app_test/ProfileScoreCard.dart';
import 'package:flutter_app_test/ProfileUploadButton.dart';

import 'ListTitle.dart';
import 'TitleBar.dart';

class ProfileRoute extends StatelessWidget {
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
                child: TitleBar(),
              ),
            ),
            Positioned(
              left: 29,
              top: 100,
              child: SizedBox(
                width: 351,
                height: 35,
                child: Text(
                  "Collateral Gallery",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w700,
                  ),
                ),
              )),
            Positioned(
                left: 285,
                top: 95,
                child: ProfileUploadButton()),
            Positioned(
              left: 29,
              top: 342,
              child: ListTitle(),
            ),
            Positioned(
              left: 20,
              top: 141,
              child: ProfilePictureCard(),
            ),
            Positioned(
              left: 282,
              top: 141,
              child: ProfilePictureCard(),
            ),
            Positioned(
              left: 29,
              top: 380,
              child: ProfileScoreCard(),
            ),
            Positioned(
              left: 29,
              top: 462,
              child: ProfileScoreCard(),
            ),
            Positioned(
              left: 29,
              top: 545,
              child: ProfileScoreCard(),
            ),
            Positioned(
              left: 28,
              top: 627,
              child: ProfileScoreCard(),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: BottomNavigation(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
