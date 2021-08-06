import "package:flutter/material.dart";


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
        height: size.height,
        width: double.infinity,
        child: Stack(
          //alignment: Alignment.bottomLeft,
          children: <Widget>[

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Positioned.fill(
                  top: 0,
                  child: Image.asset("images/cornerImage.png"),
                  // width: 10,
                ),
              ],
            ),
            Positioned(
                top:70,
                left:60,
                child: new Image.asset('images/logo.png',
                    width: 400,
                    height:300,
                    fit: BoxFit.fill)
            ),
            Positioned(
              top:500,
              left:0,
              child: Image.asset(
                  "images/pinkRec.png",
                  width: size.width * 0.5),
            ),
            child
          ],
        )
    );
  }
}
