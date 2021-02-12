import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    String userName = "Maaz Aftab";

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: Text("This is first screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed("/second");
        },
        child: Icon(Icons.navigation),
      ),
    );
  }
}
