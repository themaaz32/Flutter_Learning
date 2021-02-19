import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    String firstName = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Welcome, $firstName"),

            Container(height: 16,),

            FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Go Back to first screen"),
              color: Colors.blue,
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
