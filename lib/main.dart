import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: Text(
          'Hello Ninjas',
          style: TextStyle(
            fontSize: 20,
            letterSpacing: 2.0,
            fontWeight: FontWeight.bold,
            color: Colors.cyan,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.tealAccent,
        child: Text('Click'),
      ),
    ),
  ));
}

