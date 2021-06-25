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
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/yo.jpg'),
              ),
              Text(
                "Jatin Saini",
                style: TextStyle(
                  fontSize: 60.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text("SOFTWARE DEVELOPER",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                  )),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blue[100],
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  color: Colors.white,
                  child: ListTile(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 20, vertical: 1),
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                      size: 25,
                    ),
                    title: Text("+91 890 545 1210",
                        style: TextStyle(
                          color: Colors.blue,
                          fontFamily: "SourceSansPro",
                          fontSize: 20,
                        )),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
                  color: Colors.white,
                  child: ListTile(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 1),
                      leading: Icon(
                        Icons.mail,
                        color: Colors.blue,
                        size: 25,
                      ),
                      title: Text("198021@nith.ac.in",
                          style: TextStyle(
                            color: Colors.blue,
                            fontFamily: "SourceSansPro",
                            fontSize: 20,
                          ))))
            ]),
      ),
    ));
  }
}
