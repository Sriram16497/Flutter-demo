import 'package:flutter/material.dart';
import 'kag.dart';
import 'menu.dart';
import 'welcome_screen.dart';
import 'infinite.dart';
import 'tokyo.dart';
import 'darling.dart';
import 'aboutus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'welcome',
      routes:{
        'kag' : (context) => kag(),
        'menu' : (context) => menu(),
        'welcome': (context) => WelcomeScreen(),
        'infinite' : (context) => infinite(),
        'tokyo' : (context) => tokyo(),
        'darling' : (context) => darling(),
        'aboutus' : (context) => aboutus(),

      } ,

    );
  }
}




