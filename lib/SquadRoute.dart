import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BottomNavigation.dart';
import 'LeaderboardCard.dart';
import 'ListTitle.dart';
import 'TitleBar.dart';
import 'SquadLoserCard.dart';

class SquadRoute extends StatelessWidget {
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
                      "Recent Losers",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  )),
              Positioned(
                left: 29,
                top: 342,
                child: ListTitle(),
              ),
              Positioned(
                left: 20,
                top: 141,
                child:
                SquadLoserCard(),
              ),
              Positioned(
                left: 364,
                top: 141,
                child: SquadLoserCard(),
              ),
              Positioned(
                  left: 29,
                  top: 380,
                  child: LeaderboardCard()),
              Positioned(
                  left: 29,
                  top: 462,
                  child: LeaderboardCard()),

              Positioned.fill(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: BottomNavigation(),
                ),
              ),
            ],
          ),
        ));
  }
}