import 'package:flutter/material.dart';
import 'package:prollege/General Sign Up Screen/signup_screen.dart';
import 'package:prollege/widgets/constants.dart';

import 'loginBackground.dart';


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
          children: <Widget> [
          ]),
    );
  }
}
