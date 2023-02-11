import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter tutorial .... ",
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Flutter tutor",
          style: TextStyle(fontSize: 33),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: const Text("Hello world",
          style: TextStyle(
              fontSize: 32.0,
              color: Colors.blueGrey,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Add"),
      ),
      backgroundColor: Colors.grey[900],
    ),
  ));
}
