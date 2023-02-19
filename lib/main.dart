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
          backgroundColor: Colors.black,
          title: const Text("My Apps"),
        ),

        //bagian body
        body: Center(
          // agar ke tengah
          child: const Text(
            "Selamat Datang",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 60,
              color: Color.fromARGB(255, 44, 44, 44),
              fontWeight: FontWeight.bold,
              //decoration: TextDecoration.underline,
              fontFamily: "Better",
            ),
          ),
        ),
      ),
    );
  }
}
