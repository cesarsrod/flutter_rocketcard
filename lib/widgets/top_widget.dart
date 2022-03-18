import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class TopWdiget extends StatelessWidget {
  const TopWdiget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 25, left: 25),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 30,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              child: SvgPicture.asset(
                'assets/logo.svg',
                height: 40,
              ),
              radius: 29,
            ),
          ),
          SizedBox(width: 15),
          Text(
            'cesarsrod',
            style: GoogleFonts.prompt(
              textStyle: TextStyle(fontSize: 25),
            ),
          ),
        ],
      ),
    );
  }
}
