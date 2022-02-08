// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, duplicate_ignore, unused_import, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';

//import 'package:google_fonts/google_fonts.dart';

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
      //  home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // fontFamily: GoogleFonts.lato().fontFamily
        //primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
      },
    );
  }
}
