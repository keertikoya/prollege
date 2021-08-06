import 'package:flutter/material.dart';
import 'package:prollege/Screens/MentorProfile/MentorProfile.dart';
import 'package:prollege/Screens/StudentProfile/StudentProfile.dart';
import 'package:prollege/constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;

  List<Widget> screens = [
    HomeScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prollege",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.account_circle_rounded, size: 30,
                color: Colors.white,),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StudentProfile()),
                );
              },
              ),
      ],),
      body: SizedBox(
        child: Column(
          children: [
            Container(
              child: Center(child: Text('Search...',
              style: TextStyle(
                color: Colors.black45,
                fontWeight: FontWeight.bold,
                fontSize: 18
              ),)),
                  color: greyColor,
                  height: 75,
                  width: 400,
                  margin: const EdgeInsets.all(25),
            ),
          Container(
            child: Column(
              children: [
                Image.network('https://lh3.googleusercontent.com/keep-bbsk/AGk0z-Pu7jOqR2ixGykwqTWpEaF7C3BI6KNn2z9CMOp1LBEw1akOj-Nymsu_Xcufd0b-cuqc2gsC4ZUALlbix8-hdkuqaQmmVSurrI805Uw',
                height: 90,
                width: 90,),
                TextButton( onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MentorProfile()),
                  );
                },
                  child: Text('Susan Miller',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black
                    ),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, size: 30, color: starColor,),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star, size: 30, color: starColor),
                  ],
                ),
                Text('Essay Help',
                style: TextStyle(
                  backgroundColor: pinkColor,
                  fontSize: 17
                ),),
                Text('Application Review',
                style: TextStyle(
                  backgroundColor: pinkColor,
                  fontSize: 17
                ),),
                Text('Interview Prep',
                style: TextStyle(
                  backgroundColor: pinkColor,
                  fontSize: 17
                ),),
              ]),
            color: yellowColor,
            height: 260,
            width: 250,
            padding: const EdgeInsets.all(15),
          ),
          Container(
            child: Column(
              children: [
                Image.network('https://lh3.googleusercontent.com/keep-bbsk/AGk0z-McMoFsFktPERV5H9RQVfJmAh3TH9mKQ6VVApNFyvs0Lh5SJ5VTpwKofLc83nzfiwmhFrRYqrA1wb9eMAapfY6DA3gMgkre9jxLodk',
                  height: 90,
                  width: 90,),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MentorProfile()),
                    );
                  },
                  child: Text('Robert Williams',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black
                  ),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, size: 30, color: starColor,),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star, size: 30, color: starColor),
                    Icon(Icons.star_border, size: 30, color: starColor),
                  ],
                ),
                Text('Course Registration',
                  style: TextStyle(
                    backgroundColor: pinkColor,
                    fontSize: 17
                  ),),
                Text('Interview Prep',
                style: TextStyle(
                  backgroundColor: pinkColor,
                  fontSize: 17
                ),),
                Text('College Selection',
                style: TextStyle(
                  backgroundColor: pinkColor,
                  fontSize: 17
                ),),
          ]),
            color: yellowColor,
            height: 260,
            width: 250,
            margin: const EdgeInsets.all(25),
            padding: const EdgeInsets.all(15),
          )],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: mainColor,
           items: [
             BottomNavigationBarItem(icon: Icon(Icons.article,
               color: Colors.white,
               size: 40,),
               label: " ",),
             BottomNavigationBarItem(icon: Icon(Icons.home,
                 color: Colors.white,
                 size: 40),
                 label: " "),
             BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outlined,
                 color: Colors.white,
                 size: 38),
                 label: " ") ],
             currentIndex: index ,
             onTap: (tappedIndex)=>{
            setState((){
              index = tappedIndex;
            })
             },
    ),
    );
}
}


