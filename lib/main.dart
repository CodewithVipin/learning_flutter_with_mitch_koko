import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // VARIABLES: You can store different types of info into Variables.
  String name = "Vipin Maurya";
  int age = 25;
  double pie = 3.159;
  bool isBeginner = true;

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
