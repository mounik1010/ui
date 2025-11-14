import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    body: Row(
      children: [
        Column(
      
          children: [
            Text("Row1"),
            Text("Row2"),
          ],
        ),
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 80,
              height: 80,
              color: Colors.red,
            ),
            Container(
              width: 40,
              height: 40,
              color: Colors.blue,
            ),
          ],
        ),
      ],
    ),
  ),
));