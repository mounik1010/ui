import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Name:"),
              TextField(),
              Text("Roll.no"),
              TextField(),
              ElevatedButton(
                onPressed: () {},
                child: Text("Submit"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
