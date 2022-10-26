import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'Mosha',
          style:TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
          ) ,
        ) ,
        centerTitle: true,
        actions:
        [
          Icon(
            Icons.notifications,
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
            [
                 Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ) ,

                ),
                SizedBox(
                  height: 50.0,
                ),
              TextFormField(
                controller: emailController,
                onFieldSubmitted: (value) {
                  print(value);
                },
                  keyboardType: TextInputType.emailAddress ,
                  decoration: InputDecoration(
                    labelText: "Email Address",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.email,
                    ),

                  ),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextFormField(
                controller: passwordController,
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: "Password",

                  prefixIcon: Icon(
                    Icons.lock ,

                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_rounded
                  ),

                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.blue,

                child: MaterialButton(onPressed: () {
                      print(emailController.text);
                      print(passwordController.text);
                },
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children:
                [
                  Text(
                    'Don\'t have an account ?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextButton(onPressed: () {}, child: Text(
                    'Register Now'
                  ),
                  ),
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
