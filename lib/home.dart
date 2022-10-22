import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      shadowColor: Colors.red,
      backgroundColor: Colors.black,
      centerTitle: true ,
      leading: IconButton(
        onPressed: () {
          print("DDD");
        },
        icon: Icon(
          Icons.menu,

        ),
      ),
      title: Text(
        "Hello"
      ),
      actions: [
        IconButton(onPressed: () {
          print("Button clicked");
        },
            icon: Icon(
          Icons.notifications,
        ) )
     ],




    ),
      body: Column(
        children:
        [
          Image(
              image: NetworkImage(
                "https://fedevalverde.es/wp-content/uploads/2021/01/IMG_20200331_192708-1024x1024.jpg"
              ),
            height: 200.0,
            width: 200.0,

          ),
        ],
      ),


    );


  }
}