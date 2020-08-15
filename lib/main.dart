import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 400,
              decoration: BoxDecoration(color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
