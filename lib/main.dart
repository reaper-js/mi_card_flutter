import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/yo.jpg'),
              ),
              Text(
                "Jatin Saini",
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text("Software Developer",
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                  ))
            ]),
      ),
    ));
  }
}
