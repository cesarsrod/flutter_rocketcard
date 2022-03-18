import 'package:flutter/material.dart';

class ProfWidget extends StatelessWidget {
  const ProfWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(15, 0),
      child: CircleAvatar(
        radius: 200,
        backgroundColor: Colors.deepPurple,
        child: CircleAvatar(
          backgroundImage: NetworkImage(
            'https://avatars.githubusercontent.com/u/89488457?v=4',
          ),
          radius: 190,
        ),
      ),
    );
  }
}
