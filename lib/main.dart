import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('assets/profile_picture.jpeg'),
            ),
            Text(
              'Ahmet Hakan',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Aktuğ',
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Computer Engineer',
              style: TextStyle(
                  fontSize: 20.0, letterSpacing: 3.0, color: Colors.white70),
            ),
            SizedBox(
              child: Divider(),
              width: 200.0,
              height: 60,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              child: ListTile(
                title: Text('+90 505 123 45 67'),
                leading: Icon(Icons.phone),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              child: ListTile(
                title: Text('example@test.com'),
                leading: Icon(Icons.mail),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
