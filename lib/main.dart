import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar:
        AppBar(title: Text('I am poor'),
        ),
        body: Image(image: AssetImage('images/parking_lot_with_bird.png'),
        ),
      ),
    ),
  );
}
