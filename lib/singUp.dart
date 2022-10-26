import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SingupScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(

          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
    body:
        Row(
          children:
          [
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'First name',
                  border: OutlineInputBorder(),



                ),
              ),
          ],
        ),


    );
  }
}
