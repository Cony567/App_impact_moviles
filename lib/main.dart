import 'package:app_impact/constants.dart';
import 'package:app_impact/pages/bottom_nav_screen.dart';
//import 'package:app_impact/pages/bottom_nav_screen.dart';
// ignore: unused_import
import 'package:app_impact/pages/inicio_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // quita el debug
      title: 'Genshing information',
      home: BottomNavScreen(),
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        fontFamily: kFontFamily,
        appBarTheme: AppBarTheme(
            textTheme:
                TextTheme(headline1: TextStyle(fontFamily: kFontFamily))),
      ),
    );
  }
}
