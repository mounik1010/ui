import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyForm()));

class MyForm extends StatelessWidget {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(context) {
    return Scaffold(
      body: Form(
        key: formKey,
        child: Column(
          children: [
            Text("Name:"),
            TextFormField(validator: (v) => v!.isEmpty ? "Required" : null),
            Text("Roll.No:"),
            TextFormField(validator: (v) => v!.isEmpty ? "Required" : null),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) print("Valid!");
              },
              child: Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
