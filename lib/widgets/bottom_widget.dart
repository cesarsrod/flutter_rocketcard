import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BotWdiget extends StatelessWidget {
  const BotWdiget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SvgPicture.asset(
          'assets/logo.svg',
          height: 30,
        ),
        SizedBox(
          width: 15,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Text(
            'ROCKETCARD',
            style: GoogleFonts.prompt(
              textStyle: TextStyle(fontSize: 25),
            ),
          ),
        ),
      ],
    );
  }
}
