import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "wisata Bandung",
      theme: ThemeData.dark(),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column (
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Text(
              'Farm House Lembang',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold  
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8.0),
                    Text('Open Everyday')
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.circle),
                    SizedBox(height: 8.0),
                    Text("09:00 - 20:00")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.person_pin_circle),
                    SizedBox(height: 8.0,),
                    Text("Rp. 25.000")
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
