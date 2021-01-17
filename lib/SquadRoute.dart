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
                child: Container(
                  width: 330,
                  height: 175,
                  color: Colors.white,
                  padding: const EdgeInsets.only(
                    left: 17,
                    right: 137,
                    top: 15,
                    bottom: 21,
                  ),
                  child: Container(
                    width: 176,
                    height: 139,
                  ),
                ),
              ),
              LeaderboardCard(),
              LeaderboardCard(),
              LeaderboardCard(),
              LeaderboardCard(),
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