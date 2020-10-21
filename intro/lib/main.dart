import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/IMG_8407.JPG'),
              ),
              Text(
                'Bhum',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 70.0,
                    letterSpacing: 2.5,
                    color: Colors.amberAccent[300]),
              ),
              Text(
                'Flutter Noob',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0,
                    letterSpacing: 2.0,
                    color: Colors.blue),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.grey[600],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text('9678253010'),
                  )),
              Card(
                  color: Colors.grey[600],
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.blue,
                    ),
                    title: Text('bhumn98@gmail.com',
                        style:
                            TextStyle(color: Colors.grey[200], fontSize: 15.0)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
