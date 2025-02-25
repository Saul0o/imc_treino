import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0XFF0A0E21),
        scaffoldBackgroundColor: Color(0XFF0A0E21),
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}

