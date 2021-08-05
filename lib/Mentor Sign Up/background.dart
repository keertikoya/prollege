import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:prollege/Choose%20Position/position_screen.dart';
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
    return Column(
        children: [

          Align(
            alignment: Alignment (-0.7, -0.80),
            child: Text( "Sign Up",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  letterSpacing: 3,
                  fontSize: 60,
                  color: Colors.white
              ),
            ),
          ),


          SizedBox(
              width: 400,
              height: 80,
              child: TextFormField(
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.start,
                decoration: const InputDecoration(
                  fillColor: Colors.white, filled: true,
                  counterStyle: TextStyle(decorationColor: Colors.white),
                  icon: Icon(Icons.star,
                    color: Colors.white,
                    size: 30,
                  ),
                  labelText: 'Describe yourself as a mentor!',
                  contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                ),
                validator: (String? value) {
                  return (value != null) ? 'Please enter a sentence.' : null;
                },
              )
          ),
          SizedBox(
              width: 400,
              height: 80,
              child: TextFormField(
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.start,
                decoration: const InputDecoration(
                  fillColor: Colors.white, filled: true,
                  counterStyle: TextStyle(decorationColor: Colors.white),
                  icon: Icon(Icons.star,
                    color: Colors.white,
                    size: 30,
                  ),
                  labelText: 'What can you teach?',
                  contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                ),
                validator: (String? value) {
                  return (value != null) ? 'Please enter a sentence.' : null;
                },
              )
          ),
          SizedBox(
              width: 400,
              height: 80,
              child: TextFormField(
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.start,
                decoration: const InputDecoration(
                  fillColor: Colors.white, filled: true,
                  counterStyle: TextStyle(decorationColor: Colors.white),
                  icon: Icon(Icons.star,
                    color: Colors.white,
                    size: 30,
                  ),
                  labelText: 'Education and/or experience?',
                  contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                ),
                validator: (String? value) {
                  return (value != null) ? 'Please enter a sentence.' : null;
                },
              )
          ),


          Align(
            alignment: Alignment (0.1, 0.80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    // Get.to();
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: pinkColor,
                        borderRadius: BorderRadius.circular(8)
                    ),
                    width: 250,
                    height: 50,
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 6, horizontal: 5),
                    child: Text("CONTINUE",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),//
          Align(
            alignment: Alignment (-0.8, 0.8),
            child: GestureDetector(
              onTap: (){
                Get.to(PositionScreen());
              },
              child: Positioned(
                  top:120,
                  left:10,
                  child: new Image.asset('images/backarrow.png',
                      width: 50,
                      height:50,
                      fit: BoxFit.fill)
              ),
            ),
          )
        ]);// child,
  }
}

