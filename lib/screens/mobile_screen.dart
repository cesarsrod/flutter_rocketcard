import 'package:flutter/material.dart';
import 'package:flutter_rocket_card/widgets/bottom_widget.dart';
import 'package:flutter_rocket_card/widgets/profile_widget.dart';
import 'package:flutter_rocket_card/widgets/stats_widget.dart';
import 'package:flutter_rocket_card/widgets/top_widget.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 120,
            child: TopWdiget(),
          ),
          Expanded(
              child: Stack(
            children: [
              ProfWidget(),
              StatsWidget(),
            ],
          )),
          Container(
            height: 100,
            child: BotWdiget(),
          ),
        ],
      ),
    );
  }
}
