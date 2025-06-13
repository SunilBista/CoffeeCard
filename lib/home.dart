import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override //override inherited
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Coffee Title',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.brown[200],
            padding: EdgeInsets.all(20),
            child: Text('How I like my coffee...'),
          ),
          Container(
            color: Colors.brown[100],
            padding: EdgeInsets.all(20),
            child: Text('Coffee Prefs..'),
          ),
        ],
      ),
    );
  }
}
