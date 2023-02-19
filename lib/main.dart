import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          false, // untuk menhilangkan tanda debug di pojok kanan atas
      home: Scaffold(
        //untuk bagian atas (header)
        appBar: AppBar(
          title: const Text("My Apps"),
        ),

        //bagian body
        body: Center(
          // agar ke tengah
          child: const Text("Haloo"),
        ),
      ),
    );
  }
}
