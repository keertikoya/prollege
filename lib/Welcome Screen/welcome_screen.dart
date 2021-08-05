import 'package:flutter/material.dart';
import 'package:prollege/Welcome%20Screen/body.dart';
import 'package:prollege/main.dart';

void main() {
  runApp(MyApp());
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Body(),);
  }
}



