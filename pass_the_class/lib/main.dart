import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xff045c84),
        body: Center(
          child: Container(
            width: 400.0,
            height: 300.0,
            child: Text(
              'A+',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Color.fromARGB(75,154,210,169),
                fontFamily: 'Roboto Black',
                fontSize: 150
              ),
            ),
            child: Text(
            'Pass\nthe\nClass',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'JosefinSans Bold',
                fontSize: 50
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('How Are You?');
  }
}