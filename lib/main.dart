import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
  ];
  final List<Widget> myList = [
    Container(
      height: 400,
      width: 400,
      color: Colors.red,
    ),
    Container(
      height: 400,
      width: 400,
      color: Colors.blue,
    ),
    Container(
      height: 400,
      width: 400,
      color: Colors.green,
    ),
    Container(
      height: 400,
      width: 400,
      color: Colors.yellow,
    ),
  ];
  final List<Widget> myListText = List.generate(
    100,
    (index) => Text(
      "${index + 1}",
      style: TextStyle(fontSize: 20 + double.parse(index.toString())),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          children: myListText,
        ),
      ),
    );
  }
}
