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
          body: RichText(
              text: const TextSpan(
                  style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.blueGrey,
                      fontStyle: FontStyle.italic,
                      fontFamily: "Karla"
                  ),
                  children: <TextSpan>[
                    TextSpan(text: "Hello, "),
                    TextSpan(
                        style: TextStyle(color: Colors.red),
                        children: <TextSpan> [
                          TextSpan(text: "Brave ",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.yellowAccent,
                          )
                          ),
                          TextSpan(text: "New  ",
                            style: TextStyle(
                              color: Colors.black,
                            )
                          ),
                          TextSpan(text: "World ",
                          style: TextStyle(
                            color: Colors.indigo,
                            decoration: TextDecoration.underline,
                          )),
                        ],
                    ),
                    TextSpan(text: " !"),
                  ]
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Add"),
      ),
      backgroundColor: Colors.grey[900],
    ),);
  }
}
