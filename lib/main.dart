// ignore_for_file: avoid_print, must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

// P R O G R A M M I N G   F U N D A M E N T A L
  // VARIABLES: You can store different types of info into Variables.
  String name = "Vipin Maurya";
  int age = 17;
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

/*


C O N T R O L   F L O W 

if(condition){
do something  
}

if(condition){
  do something

}else{

  do something

}
like :

String grade = "F";

    if (grade == "A") {
      print("hey grade is $grade");
    } else if (grade == "B") {
      print("hey grade is $grade");
    } else if (grade == "C") {
      print("hey grade is $grade");
    } else if (grade == "D") {
      print("hey grade is $grade");
    } else if (grade == "E") {
      print("hey grade is $grade");
    } else if (grade == "F") {
      print("hey grade is $grade");
    }

in switch it will show like
String grade = "L";
    switch (grade) {
      case "A":
        print("grade is $grade");
        break;
      case "B":
        print("grade is $grade");
        break;
      case "C":
        print("grade is $grade");
        break;
      case "D":
        print("grade is $grade");
        break;
      case "E":
        print("grade is $grade");
        break;
      case "F":
        print("grade is $grade");
        break;
      case "G":
        print("grade is $grade");
        break;
      default:
        print("Invalide Grade");
    }
*/

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
