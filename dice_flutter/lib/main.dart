import 'package:flutter/material.dart';

void main() {
  return runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Dice'),
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(child: Image.asset('images/dice1.png')),
                  Expanded(child: Image.asset('images/dice2.png'))
                ],
              ),
            ),
          )),
    );
  }
}
