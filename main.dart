
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/image.jpg'),
              ),
                Text(
                  'olabimpe',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0
                      ),
                      Text(
                        '08091086269',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                        ),
                      Text(
                        'Faniyiolabimpe@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                        )
                      )
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
      
    );
  }
}
