// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//create MyApp() by clicking stl after void main()

class MyApp extends StatelessWidget {
  //constructor
  const MyApp({Key? key}) : super(key: key);

  //build method is call UI elements and build method is called to refresh the UI.
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome 30 Days of flutter"),
          ),
        ),
      ),
    );
  }
}
