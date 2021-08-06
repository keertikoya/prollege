import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => Login();
}

/// This is the private State class that goes with MyStatefulWidget.
class Login extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(title: const Text("Login")),
        body: Container(
          padding: EdgeInsets.all(24),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 60.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
                ],
              ),
              // Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              //   Container(
              //       child: TextFormField(
              //     decoration: InputDecoration(
              //       border: OutlineInputBorder(),
              //       labelText: 'Email',
              //     ),
              //   )),
              // ])
              SizedBox(
                width: 400,
                height: 80,
                child: Align(
                    alignment: Alignment(-0.4, 8.8),
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.start,
                      decoration: const InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        counterStyle: TextStyle(decorationColor: Colors.white),
                        icon: Icon(
                          Icons.login,
                          color: Colors.white,
                          size: 30,
                        ),
                        labelText: 'Login',
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                      ),
                      validator: (String? value) {
                        return (value != null)
                            ? 'Please enter an email.'
                            : null;
                      },
                    )),
              ),
              SizedBox(
                width: 400,
                height: 80,
                child: Align(
                    alignment: Alignment(-0.4, 8.8),
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      textAlign: TextAlign.start,
                      decoration: const InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        counterStyle: TextStyle(decorationColor: Colors.white),
                        icon: Icon(
                          Icons.lock,
                          color: Colors.white,
                          size: 30,
                        ),
                        labelText: 'Password',
                        contentPadding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                      ),
                      validator: (String? value) {
                        return (value != null)
                            ? 'Please enter a password.'
                            : null;
                      },
                    )),
              ),
              SizedBox(
                  width: 300,
                  height: 100,
                  child: Align(
                    alignment: Alignment(-0.4, 8.8),
                    child: ElevatedButton(
                      style: ButtonStyle(),
                      onPressed: () {},
                      child: const Text('Enabled'),
                    ),
                  )),
            ],
          ),
        ));
  }
}
