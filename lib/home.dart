import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override //override inherited
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee Title'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Text('Hello'),
    );
  }
}
