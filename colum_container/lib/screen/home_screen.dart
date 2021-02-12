import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 6"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Center(child: Text("This is drawer")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.grey,
          ),

          Container(
            height: 16,
          ),

          Container(
            width: double.infinity,
            height: 200,
            color: Colors.lightBlueAccent,
          ),

          Text("Center Text"),
        ],
      )
    );
  }

}