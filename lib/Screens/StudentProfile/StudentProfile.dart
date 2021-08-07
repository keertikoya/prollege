import 'package:flutter/material.dart';
import 'package:prollege/constants.dart';

class StudentProfile extends StatefulWidget {
  const StudentProfile({Key? key}) : super(key: key);

  @override
  _StudentProfileState createState() => _StudentProfileState();
}

class _StudentProfileState extends State<StudentProfile> {
  int index = 0;

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
      ),
      body: SizedBox(
        child: Column(
          children: [
            Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://lh3.googleusercontent.com/keep-bbsk/AGk0z-MWvekS7LaTFoGQu6UXZgtTtaAswY51WfHQgPxYxCHW5Bxxp3UEzRwdVwWip50AdaEt_pFbhKXDfr82q9ttuIHMEeFvTtDbc0Tl2nE'),
                    fit: BoxFit.cover
                  ),
                ),
              child: Column(
                  children: [
                    Center(child: Image.network('https://lh3.googleusercontent.com/keep-bbsk/AGk0z-MIhNfHqvTWjJplXI6mxKQGh3XMd98O63neNumYF6sHowuL3nv_MhYNpgYQmjKZeqEfcedoLH6yCcQ7QH3uma0BssqRkBlxmc9ar_0')),
                  ],
                ),
            ),
            Container(
                child: Column(
                  children: [
                    Text('Amy Johnson',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: nameColor
                      ),),
                    Text('11th · Bioengineering',
                      style: TextStyle(
                          fontSize: 15,
                          color: name2Color
                      ),)
                  ],
                ),
            margin: const EdgeInsets.all(15),
            ),
          Container(
            child: Column(
              children: [
                Text('Bio:',
                style: TextStyle(
                  fontSize: 17,
                  color: bioColor
                ),),
                Text('Hi! My name is Amy and I’m currently a junior at Lowell High School, San Francisco, California. I plan to major in bioengineering but am not sure which colleges I should apply to.' ,
                style: TextStyle(
                  fontSize: 17
                ),)
              ],
            ),
            color: lightPinkColor,
            height: 150,
            width: 400,
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.all(10),
          ),
            Container(
              child: Column(
                children: [
                  Text('Needs help with:',
                    style: TextStyle(
                        fontSize: 17,
                        color: bioColor
                    ),),
                ],
              ),
              color: lightPinkColor,
              height: 40,
              width: 400,
              padding: const EdgeInsets.all(10),
            ),
          Container(
            child: Column(
              children: [
                Text('College Selection',
                  style: TextStyle(
                      backgroundColor: pinkColor,
                      fontSize: 17
                  ),),
                Text('Interview Prep',
                  style: TextStyle(
                      backgroundColor: pinkColor,
                      fontSize: 17
                  ),),
                Text('Financial Aid & Scholarships',
                  style: TextStyle(
                      backgroundColor: pinkColor,
                      fontSize: 17
                  ),)
              ],
            ),
            color: lightPinkColor,
            height: 80,
            width: 400,
          ),
            Container(
              child: Column(
                children: [
                  Text('Is also mentored by:',
                    style: TextStyle(
                        fontSize: 17,
                        color: bioColor
                    ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network('https://lh3.googleusercontent.com/keep-bbsk/AGk0z-Pu7jOqR2ixGykwqTWpEaF7C3BI6KNn2z9CMOp1LBEw1akOj-Nymsu_Xcufd0b-cuqc2gsC4ZUALlbix8-hdkuqaQmmVSurrI805Uw',
                        height: 60,
                        width: 70,),
                    Column(
                      children: [
                        Text('Susan Miller',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                        ),),
                        Row(
                          children: [
                            Icon(Icons.star, size: 30, color: starColor,),
                            Icon(Icons.star, size: 30, color: starColor),
                            Icon(Icons.star, size: 30, color: starColor),
                            Icon(Icons.star, size: 30, color: starColor),
                            Icon(Icons.star, size: 30, color: starColor),
                          ],
                        ),
                      ],
                    ),
                    ],
                  )
                ],
              ),
              color: lightPinkColor,
              height: 100,
              width: 400,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
            )
          ],
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
