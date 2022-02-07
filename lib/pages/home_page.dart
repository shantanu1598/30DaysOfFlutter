// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 45;
  String name = "Shantanu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days Days of flutter by $name"),
        ),
      ),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
    );
  }
}
