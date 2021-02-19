import 'package:flutter/material.dart';
import 'package:navigation/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    String name = "Waleed Aftab";

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is first screen"),
            Container(
              height: 16,
            ),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  "second",
                  arguments: name,
                );
              },
              child: Text("Go to second screen"),
              color: Colors.blue,
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
