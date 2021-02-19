import 'package:flutter/material.dart';
import 'package:navigation/screens/first_screen.dart';
import 'package:navigation/screens/second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
      routes: {
        "second" : (context) {
          return SecondScreen();
        },
        "first" : (context) {
          return FirstScreen();
        },
      },
    );
  }
}
