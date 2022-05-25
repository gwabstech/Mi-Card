import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        /*
        appBar: AppBar(
          title: Text('My Card'),
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.orangeAccent,
          centerTitle: true,
        ),
        

         */
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            const SizedBox(
              height: 10.0,
            ),
            const CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.yellow,
              backgroundImage: AssetImage('images/meeee.jpg'),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
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
            const SizedBox(
              height: 10.0,
            ),
            const Text(
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
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+2349030863146',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Koulen',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(10.0),
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: const <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Gwabstech@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Koulen',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
