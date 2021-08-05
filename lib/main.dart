import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prollege/widgets/constants.dart';
import 'package:prollege/Welcome%20Screen/welcome_screen.dart';



void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: mainColor,
        scaffoldBackgroundColor: mainColor,
      ),
      home: WelcomeScreen(),
    );
  }
}
