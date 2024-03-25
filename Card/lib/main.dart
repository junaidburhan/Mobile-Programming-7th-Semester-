import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/Juniad.png'),
              radius: 25.0,
            ),
            Text(
              'Junaidullah Burhan',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Sans-serif',
                fontSize: 50.0,
                color: Colors.grey,
              ),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Sans-serif',
                  fontSize: 25.0,
                  color: Colors.grey),
            ),
            SizedBox(
              width: 500.0,
              child: Divider(
                color: Colors.aqua,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+93 765 11 19 18',
                  style: TextStyle(
                    fontFamily: 'Sans-serif',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  'junaidburhan7@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontFamily: 'Sans-serif'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

