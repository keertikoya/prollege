import 'package:flutter/material.dart';
import 'package:prollege/General Sign Up Screen/background.dart';
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
        //mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [

        //   Text(
        //     "Welcome!",
        //     style: TextStyle(fontWeight: FontWeight.bold)
        // ),
        // SvgPicture.asset(
        //   "images/pinkRec.png",
        //   height: size.height * 0.3)
        // Positioned(
        //   //top: 40,
        //   //left:18,
        //   child: Image.asset(
        //       "images/logo.png",
        //       width: size.width * 600),
        //),    print("i got here");
        ]),
    );
  }
}



