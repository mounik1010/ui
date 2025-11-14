import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.pink,
    ),
    home: Scaffold(
      body: Center(
        child: Column(
          children: [

            Text(
              "Hello",
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
              ),
            ),

            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ],
        ),
      ),
    ),
  ),
);
