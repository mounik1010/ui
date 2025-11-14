import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(

          children: [
            Text("Hello Flutter"),
            Image.network(
              "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
            ),
            Container(
              height: 50,
              width: 120,
              color: Colors.blue,
              child: const Text("Container"),
            ),
          ],
        ),
      ),
    ),
  ),
);