import 'package:flutter/material.dart';
import 'package:prollege/Screens/Homepage/HomeScreen.dart';
import 'package:prollege/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: mainColor,
      ),
      home: HomeScreen(),
    );
  }
}

