import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("List Tile"),
          ),
          body: ListView(children: [
            ListTile(
              contentPadding: EdgeInsets.all(10),
              leading: CircleAvatar(),
              title: Text("Agung Aldi"),
              subtitle: Text(
                "This is subtitle textakdlnaskljdnaslkdnasldnaskldnaslkdnaklsndklasndklasasndakslndasdnasldnaksldasdasdasdasdasasdasdas",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: Text("10:50 PM"),
              // tileColor: Colors.amber,

              onTap: () {
                return;
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              contentPadding: EdgeInsets.all(10),
              leading: CircleAvatar(),
              title: Text("Agung Aldi"),
              subtitle: Text("This is subtitle text..."),
              trailing: Text("10:50 PM"),
              onTap: () {
                return;
              },
            ),
            Divider(
              color: Colors.black,
            ),
          ])),
    );
  }
}
