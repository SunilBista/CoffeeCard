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
        body: const Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override //override inherited
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      // width: 200,
      // height: 100,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 18,
          letterSpacing: 4,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}

//container
