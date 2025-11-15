import 'package:flutter/material.dart';

final formKey = GlobalKey<FormState>();   // <-- Add this globally

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Form(                     // <-- Wrap with Form
            key: formKey,
            child: Column(
              children: [
                Text("Name:"),
                TextFormField(
                  validator: (v) => v!.isEmpty ? "Required" : null,
                ),

                Text("Roll.No:"),
                TextFormField(
                  validator: (v) => v!.isEmpty ? "Required" : null,
                ),

                ElevatedButton(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      print("Valid!");
                    }
                  },
                  child: Text("Submit"),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
