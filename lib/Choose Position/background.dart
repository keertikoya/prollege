import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prollege/General%20Sign%20Up%20Screen/signup_screen.dart';
import 'package:prollege/Mentor%20Sign%20Up/mentor_signup.dart';
import 'package:prollege/Student%20Sign%20Up/student_signup.dart';
import 'package:prollege/widgets/constants.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
        Positioned(
        top: -150,
          right:-100,
          child: Image.asset("images/yellowTri.png",
              width: size.width * 0.5
          ),
        ),
        Positioned(
          top: 16,
          right:15,
          child: Image.asset(
              "images/gradCap.png",
              width: size.width * 0.17
        ),
      ),


          Align(
            alignment: Alignment (-0.01, -0.50),
            child: Text( "I am a...",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  letterSpacing: 3,
                  fontSize: 70,
                  color: Colors.white
              ),
            ),
          ),


          SizedBox(height: 120),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Get.to(StudentSignUp());
                },
                child: Container(
                  decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  width: 250,
                  height: 60,
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
          Align(
            alignment: Alignment (-0.01, 0.4),
            child: GestureDetector(
              onTap: (){
                Get.to(MentorSignUp());
              },
              child: Container(
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                width: 250,
                height: 60,
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
          ),

          Align(
            alignment: Alignment (-0.01, 0.8),
            child: GestureDetector(
              onTap: (){
                Get.to(SignUpScreen());
              },
              child: Positioned(
                  top:120,
                  left:10,
                child: new Image.asset('images/backarrow.png',
                    width: 60,
                    height:60,
                    fit: BoxFit.fill)
            ),
          ),
          )],
    )
    );
  }
}
