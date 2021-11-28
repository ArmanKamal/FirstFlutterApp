import 'package:flutter/material.dart';

/* The main function is the starting point of all our Flutter Apps */

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 35.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                "Sakib Ahmed",
                style: TextStyle(
                    fontFamily: 'Anton',
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Truck Driver",
                style: TextStyle(
                    fontFamily: 'Anton',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                  ),
                  title: Text(
                      "+3213123"
                  ) ,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal
                  ),
                  title: Text(
                      "sakibtruckdriver@gmail.com"
                  ) ,
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
