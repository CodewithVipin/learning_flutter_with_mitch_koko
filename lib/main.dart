// ignore_for_file: avoid_print, must_be_immutable

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

/*

BASIC MATH OPERATORS:

1+1 -> 2,  add
4-1 -> 3,  subtract
4*3 -> 12, multiply
8/4 -> 2,  divide
9%4 -> 1,  remainder

COMPARISON OPERATORS:
5==5 -> true,  EQUAL TO
2!=3 -> true,  NOT EQUAL TO
3>2 ->  true,  GREATER THAN
3<2 ->  false,  LESS THAN 
5>=5 -> true,   GREATER OR EQUAL TO
5<=7 -> true,   LESS OR EQUAL TO


LOGICAL OPERATORS:

AND operator, returns ture if both side are true

isBeginner &&  ( age < 18 ) -> return false

OR operator, returns true if at least one side is true. 

isBeginner || ( age <= 18 ) -> return true 

NOT operators, returns the opposite value
!isBeginner -> false





*/

  @override
  Widget build(BuildContext context) {
    print(isBeginner && (age > 18));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
