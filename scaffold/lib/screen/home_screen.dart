import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold Class 5"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Center(child: Text("This is drawer")),
      ),
    );
  }

}