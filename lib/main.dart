import 'package:flutter/material.dart';
import 'package:prollege/Welcome%20Screen/welcome_screen.dart';
//import 'package:prollege/login/screen1.dart';
import 'package:get/get.dart';
import 'package:prollege/Screens/Homepage/HomeScreen.dart';
import 'package:prollege/constants.dart';

void main() {
  runApp(MyApp());
}

/// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';
  static const Color primary = Color(0xff00B0AC);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: _title,
      theme: ThemeData(
        scaffoldBackgroundColor: primary,
        appBarTheme:
            AppBarTheme(centerTitle: true, elevation: 1, color: primary),
      ),
      home: WelcomeScreen(),
    );
  }
}