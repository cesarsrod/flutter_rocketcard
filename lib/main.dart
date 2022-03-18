import 'package:flutter/material.dart';
import 'package:flutter_rocket_card/screens/mobile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rocket Card',
      theme: ThemeData.dark(),
      home: MobileScreen(),
    );
  }
}
