import 'package:flutter/material.dart';
import 'package:fristapp/home.dart';
import 'package:fristapp/login.dart';
import 'package:fristapp/messenger_Screen.dart';
import 'package:fristapp/singUp.dart';



void main() {
  runApp(Myapp());

}

class Myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );

  }



}


