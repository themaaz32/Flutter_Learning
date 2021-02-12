import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 7"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.add),
      ),
      drawer: Drawer(
        child: Center(child: Text("This is drawer")),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
            ),

            Container(
              color: Colors.redAccent,
              height: 100,
              width: 100,
            ),

            Container(
              color: Colors.grey,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ),

    );
  }

}