import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: First()));

class First extends StatelessWidget {
  build(c) => Scaffold(
    body: Center(
      child: ElevatedButton(
        onPressed: () =>
            Navigator.push(c, MaterialPageRoute(builder: (_) => Second())),
        child: Text('Go'),
      ),
    ),
  );
}

class Second extends StatelessWidget {
  build(c) => Scaffold(body: Center(child: Text('Second')));
}