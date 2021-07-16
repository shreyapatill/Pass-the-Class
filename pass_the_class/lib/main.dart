import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xff0083663),
          body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  TextButton(
                    onPressed: () {},
                    child: Text("Start"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.green),
                    ),
                  ),
                  Text(
                    'Pass the Class',
                    style: TextStyle(
                        fontFamily: 'JosefinSans',
                        fontSize: 60
                    ),
                  ),
                ],
              )
          )

      ),
    );


  }
}

