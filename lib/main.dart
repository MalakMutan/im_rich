import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[800],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.purpleAccent[400],
        ),
        body: Center(
          child: Image(
              image: AssetImage('imeges/diamond.png')
          ),

        ),
      ),
    ),
  );



}