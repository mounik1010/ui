import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: First()));

class First extends StatelessWidget {
  build(c) => Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                c,
                MaterialPageRoute(builder: (_) => Second()),
              );
            },
            child: Text("Second"),
          ),
        ),
      );
}

class Second extends StatefulWidget {
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  build(c) => Scaffold(
        body: LayoutBuilder(
          builder: (c, s) {
            var w = s.maxWidth;
            return Center(
              child: Text("Width: $w"),
            );
          },
        ),
      );
}