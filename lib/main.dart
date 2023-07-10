// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("asset/mam.jpg"),
                  radius: 40,
                ),
                Text(
                  "VIVEK DIXIT",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      wordSpacing: 10),
                ),
                Text(
                  "SOFTWARE VISUAL",
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Sourcesan',
                      // fontWeight: FontWeight.bold,
                      letterSpacing: 9),
                ),
                Container(
                  height: 40,
                  width: 250,
                  color: Color.fromARGB(255, 252, 250, 250),
                  margin: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.teal,
                      ),
                      Text(
                        "   +91-9129999362",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 40,
                  width: 250,
                  color: Color.fromARGB(255, 252, 250, 250),
                  margin: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.teal,
                      ),
                      Text(
                        "   v.dixit3911@gmail.com",
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
