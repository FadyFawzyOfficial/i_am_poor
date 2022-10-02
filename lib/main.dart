import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: const Text('I am Poor'),
          backgroundColor: Colors.black87,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
