import 'package:flutter/material.dart';

class LoginPage  extends StatefulWidget {
  @override
  State createState() => new LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor:  Colors.black,
      body: new Container(
        color: Colors.black,
        child: Text('Login Screen')

      )
    );
  }
}
