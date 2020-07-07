import 'package:flutter/material.dart';

void main() => runApp(MyCard()
   );
class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/poor.jpg'),
              ),
              Text('Benjamin Tackie',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                  ),
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text('+233 055 502 3454',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.amber,
                    ),),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text('benjamintac@ymail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.red,
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}