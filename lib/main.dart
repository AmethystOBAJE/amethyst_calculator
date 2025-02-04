import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}
  class CalculatorApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'AMETHYST CALCULATOR',  
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ), 
      home: CalculatorApp(),
  );
  }
      
  }
  

  // This widget is the root of your application.
  
    