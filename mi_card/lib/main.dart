import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/yanlin.jpeg'),
              ),
              Text(
                'Eric ZHU',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white ,
                  fontWeight: FontWeight.bold,
                ) ,
              ),
              Text(
                'Full Stack Engineer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.indigo.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.indigo.shade100
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.indigo
                    ),
                    title: Text(
                      '(347)-523-1714',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.indigo
                    ),
                    title: Text(
                      'ylinzhu19@gmail.com',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}