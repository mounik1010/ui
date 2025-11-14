import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      body: LayoutBuilder(
        builder: (c, s) {
          double w = s.maxWidth;
          return Center(
            child: Text(
                  "Width: $w",
                ),
          );
        },
      ),
    ),
  ),
);