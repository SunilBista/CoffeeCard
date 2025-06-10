import 'package:flutter/material.dart'; //to add MaterialAPP widget

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Coffee Title'),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: const Text('Hello, World!'),
      ),
    ),
  );
}
