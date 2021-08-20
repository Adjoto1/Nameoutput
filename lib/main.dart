import 'package:flutter/material.dart';

void main() {
  runApp(MyName());
}

class MyName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          alignment: Alignment.center,
          child: Text('Name: Rabiu Mustapha'),
        ),
      ),
    );
  }
}
