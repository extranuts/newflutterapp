import 'package:flutter/material.dart';

void main() => runApp(FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  const FlutterTutorialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        body: Container(
          color: Colors.black12,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text("Add"),
        ),
        backgroundColor: Colors.grey[900],
      ),
    );
  }
}
