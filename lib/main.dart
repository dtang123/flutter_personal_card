import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  foregroundImage: NetworkImage("https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q="),
                ),
                Text(
                    'David Tang',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'CS Student at Purdue',
                  style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white70,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.symmetric(vertical:10, horizontal:10),
                  margin: EdgeInsets.symmetric(vertical:15, horizontal:30),
                    child:
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 15
                        ),
                        Text(
                            '+ 614 363 0555',
                          style: TextStyle(
                            color: Colors.teal,
                            letterSpacing: 1.5,
                          ),
                        )
                      ],
                    ),

                ),
                Container(
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(vertical:10, horizontal:10),
                    margin: EdgeInsets.symmetric(vertical:15, horizontal:30),
                    child:
                    Row(
                      children: <Widget>[
                        Icon(
                            Icons.email,
                            color: Colors.teal
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'tang627@purdue.edu',
                          style: TextStyle(
                            color: Colors.teal,
                            letterSpacing: 1.5,
                          ),
                        )
                      ],
                    )
                )
              ],
            )
        ),
      ),
    );
  }
}

