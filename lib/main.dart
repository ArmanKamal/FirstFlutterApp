import 'package:flutter/material.dart';

/* The main function is the starting point of all our Flutter Apps */

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('Rich App'),
      backgroundColor: Colors.purple.shade800,
    ),
    body: Center(
      child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1637520942665-9a4f2d0b08f8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'
          ),
  )
    )
      )
  )
  );
}
