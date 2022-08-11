import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        title: const Text('Sou Pobre'),
        backgroundColor: Colors.grey,
        ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.jpeg')
        ),
      ),
    ),
  ));
}