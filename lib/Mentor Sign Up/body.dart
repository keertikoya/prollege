import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:prollege/Mentor%20Sign%20Up/background.dart';
import 'package:prollege/widgets/constants.dart';
import 'package:prollege/Welcome%20Screen/rounded_button.dart';
import 'package:prollege/General Sign Up Screen/signup_screen.dart';
import 'package:prollege/widgets/custom_button.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:prollege/General Sign Up Screen/signup_screen.dart';
import 'package:prollege/widgets/constants.dart';


class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return Background(
      child: Column(
          children: <Widget>[
            TextFieldContainer(
              child: TextField(
              ),
            ),
          ]
      ),
    );
    // child: Column(
    //
  }
}

class TextFieldContainer extends StatelessWidget {
  final Widget child;

  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
          ]),
    );
  }
}



