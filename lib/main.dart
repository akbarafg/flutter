import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
          title: const  Text('Flutter first App!'),
              centerTitle: true,
      ),
      body: const Center(
        child: Text('Body text!'),
      ),
      floatingActionButton:  const FloatingActionButton(onPressed: null,
        child: Text('Click'),
      ),
    ),
  ));
}
