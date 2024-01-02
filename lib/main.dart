import 'package:flutter/material.dart';
import 'package:mobile_applications_project/pages/home.dart';
import 'package:mobile_applications_project/pages/starting_screen.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => StartingScreen(),
      '/home': (context) => Home(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
