import 'package:flutter/material.dart';

/* The main function is the starting point of all our Flutter Apps */

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigoAccent,
          appBar: AppBar(
            title: Text('Rich App'),
            backgroundColor: Colors.purple.shade800,
          ),
          body: Center(
              child: Image(
            image: AssetImage('images/diamond.jpg'),
          )))));
}
