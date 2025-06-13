import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart'; //to add MaterialAPP widget

void main() {
  runApp(MaterialApp(home: Home()));
}

class SandboxColumn extends StatelessWidget {
  const SandboxColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: 100, color: Colors.red, child: Text('one')),
          Container(width: 200, color: Colors.green, child: Text('two')),
          Container(width: 300, color: Colors.blue, child: Text('three')),
        ],
      ),
    );
  }
}
