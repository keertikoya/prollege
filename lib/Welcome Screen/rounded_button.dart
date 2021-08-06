import 'package:flutter/material.dart';
import 'package:prollege/widgets/constants.dart';


  @override
  Widget build(BuildContext context) {
    return Container();
  }



class RoundedButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textColor;
  const RoundedButton({
    Key? key,
    required this.text,
    required this.press,
    this.color = Colors.white,
    this.textColor = mainColor,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20),
      width: size.width * 0.8,
      child: ClipRRect(
      borderRadius: BorderRadius.circular(15),
        child: FlatButton(
          height: 60,
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 80),
          color: color,
          //onPressed: press,
          onPressed: () {  },
          child: Text(text, style: TextStyle(color: textColor)),
        ),
      ),
    );
  }
}
