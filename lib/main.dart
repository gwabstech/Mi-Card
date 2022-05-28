import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            SizedBox(
              height: 10.0,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.yellow,
              backgroundImage: AssetImage('images/meeee.jpg'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'ABUBAKAR ABDULLAHI GWABARE',
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'Koulen',
                color: Colors.white,
                fontWeight: FontWeight.bold,
                wordSpacing: 1.5,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'MOBILE APP DEVELOPER',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontFamily: 'Koulen',
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                wordSpacing: 1.5,
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.green,
                ),
                title: Text(
                  '+2349030863146',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Koulen',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 30,
                  color: Colors.green,
                ),
                title: Text(
                  'Gwabstech@gmail.com',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Koulen',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
