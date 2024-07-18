import 'package:flutter/material.dart';
import 'package:coffe_card/home.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class SandBox extends StatelessWidget {
  const SandBox({super.key});

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
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text('one'),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: const Text('one'),
          ),
        ],
      ),
    );
  }
}
