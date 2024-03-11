import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/man.png'),
              ),
              Text(
                'Sunny Singh',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 7.0,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 13.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 5.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white.withOpacity(0.5),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91-x01381xxx',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Sunnysingh@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
