import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Widget> myList = [
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: ListView(
          // menjadi scrolabel
          children: myList,
        ),
      ),
    );
  }
}
