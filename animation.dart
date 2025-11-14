import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  State<MyApp> createState() => _S();
   }

class _S extends State<MyApp> {
  bool big = false;

  @override
  Widget build(BuildContext c) => MaterialApp(
    home: Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => setState(() => big = !big),
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            width: big ? 200 : 100,
            height: big ? 200 : 100,
            color: Colors.blue,
          ),
        ),
      ),
    ),
  );
}
