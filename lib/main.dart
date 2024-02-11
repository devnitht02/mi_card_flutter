import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

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
                radius: 50,
                backgroundImage: AssetImage('android/images/dev.jpg'),
              ),
              Text(
                'Devnith Tissera',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[900],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+94-766665483',
                    style: TextStyle(
                      fontSize: 21.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.only(top: 10.0, left: 25.0, right: 25.0),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal[900]),
                    title: Text('devnithtissera@gmail.com',
                        style: TextStyle(
                          fontSize: 21.0,
                          fontFamily: 'SourceSands3',
                        ))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
