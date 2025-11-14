import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: LayoutBuilder(
        builder: (c, s) {
          var w = s.maxWidth;
          return Center(
            child: Text(
              w < 600
                  ? "Mobile"
                  : w < 1200
                  ? "Tablet"
                  : "Desktop",
            ),
          );
        },
      ),
    ),
  ),
);