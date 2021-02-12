import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: Text("This is second screen"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.backspace_outlined),
        onPressed: (){
          Navigator.of(context).pop();
        },
      ),
    );
  }

}