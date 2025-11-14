import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyForm()));

class MyForm extends StatelessWidget {
  @override
  Widget build(BuildContext c) => Scaffold(
    body: Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(),
          TextField(),
          ElevatedButton(onPressed: (){}, child: Text("Submit"))
        ],
      ),
    ),
  );
}
