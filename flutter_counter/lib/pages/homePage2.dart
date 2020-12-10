import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Hello World, Dart!',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.blueAccent,
            decoration: TextDecoration.none,
          ),
        ),
        Text(
          'Ola Mundo, Dart!',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.yellowAccent,
            fontSize: 30,
            decoration: TextDecoration.none,
          ),
        ),
      ],
    );
  }
}
