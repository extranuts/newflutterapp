import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
        body: IconButton(
          icon: const Icon(
            Icons.search,
            size: 55.0,
            color: Colors.red,
          ),
          onPressed: () {
            print("Button has been pressed");
          },
          color: Colors.black54,
          iconSize: 100.0,
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
