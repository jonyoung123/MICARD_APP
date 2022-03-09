import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Center(
          child: Text('Johnny MiCard App'),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/passport.jpg'),
            ),
            SizedBox(height: 10),
            Text(
              'EKE JOHN IGWE',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Android & IOS Developer',
              style: TextStyle(
                color: Colors.white70,
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                wordSpacing: 5.0,
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 19.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+234-8186492645',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'ekejohnigwe@gmail.com',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 20,
              ),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  children: [
                    Icon(
                      Icons.account_circle_sharp,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(width: 20),
                    Text(
                      '@Official_Igwe',
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
