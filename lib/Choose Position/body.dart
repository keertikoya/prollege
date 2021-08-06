import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:prollege/Choose%20Position/background.dart';
import 'package:prollege/widgets/constants.dart';
import 'package:prollege/Welcome%20Screen/rounded_button.dart';
import 'package:prollege/General Sign Up Screen/signup_screen.dart';
import 'package:prollege/widgets/custom_button.dart';
import 'package:get/get.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          SizedBox(height: 120),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){},
                child: Container(
                  decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  width: 250,
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: 16),
                  child: Text("STUDENT",
                    style: TextStyle(
                      color: mainColor,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 35),
          GestureDetector(
            onTap: (){
              Get.to(SignUpScreen());
            },
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(8)),
              width: 250,
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text("MENTOR",
                style: TextStyle(
                  color: mainColor,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
