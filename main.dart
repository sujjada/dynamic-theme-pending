
//import 'package:demo_project/home_screen.dart';
//import 'package:demo_project/bmi.dart/bmi_screen.dart';
//import 'package:demo_project/home.dart';
//import 'package:demo_project/contact.dart';
import 'package:flutter/material.dart';
import 'package:themedata/theme.dart';
//import 'package:new_project/home.dart';


void main () {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,     
       theme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.orange,
        primaryColorDark: Colors.black,
        brightness: Brightness.light,
        cardColor: Colors.yellow,
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.teal
        ),
        textTheme: TextTheme(
          headline1: TextStyle(fontSize:32, fontWeight: FontWeight.bold, color: Colors.black ),
          bodyText1: TextStyle(fontSize: 12, color: Colors.green)
        )
      
      ),
      
      darkTheme: ThemeData(
        fontFamily: "Lobster",
        primaryColor: Colors.black,
        primaryColorDark: Colors.black,
        brightness: Brightness.dark,
        cardColor: Colors.yellow,
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.teal
        ),
        textTheme: TextTheme(
          headline1: TextStyle(fontSize:32, fontWeight: FontWeight.bold, color: Colors.white ),
          bodyText1: TextStyle(fontSize: 12, color: Colors.white)
        )
      
      ),


      home:themedata(),
    ),
  );
}



