import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0, backgroundImage: AssetImage('images/ll.jpeg')),
              Text(
                'Lucas Neves Pereira',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Courgette',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'WEB & MOBILE DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blue[100],
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      '+33 6 19 17 59 39',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          color: Colors.blue.shade900),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      'nplucaspro@gmail.com',
                      style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.blue[900]),
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
