import 'package:flutter/material.dart';
import 'package:fristapp/home.dart';
import 'package:fristapp/login.dart';


void main() {
  runApp(Myapp());

}

class Myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );

  }



}


