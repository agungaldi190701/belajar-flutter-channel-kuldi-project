import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<Color> myColor = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
  ];
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
        body: ListView.builder(
          itemCount: myColor.length,
          itemBuilder: (context, index) {
            return Container(
              height: 400,
              width: 400,
              color: myColor[index],
            );
          },
        ),
      ),
    );
  }
}
