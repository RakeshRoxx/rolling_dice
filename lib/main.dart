import 'package:flutter/material.dart';
import 'package:rolling_dice/homescreen.dart';
// import 'package:rolling_dice/splash.dart';
// import 'homescreen.dart';
// import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
