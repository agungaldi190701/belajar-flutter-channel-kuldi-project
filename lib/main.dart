// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner:
//           false, // untuk menhilangkan tanda debug di pojok kanan atas
//       home: Scaffold(
//         //untuk bagian atas (header)

//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: const Text(
//             "My Apps",
//             style: TextStyle(
//               fontFamily: "Better",
//               fontSize: 40,
//             ),
//           ),
//         ),

//         //bagian body
//         body: Center(
//           // agar ke tengah
//           child: const Text(
//             "Selamat Datang",
//             overflow: TextOverflow.ellipsis,
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 60,
//               color: Color.fromARGB(255, 44, 44, 44),
//               fontWeight: FontWeight.bold,
//               //decoration: TextDecoration.underline,
//               fontFamily: "Better",
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

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
          title: Text('Column'),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment
              .end, // merubah posisi kanan tengah kiri semua kolom
          mainAxisAlignment: MainAxisAlignment
              .center, // merubah posisi atas tengah bawah semua kolom
          verticalDirection:
              VerticalDirection.down, // merubah posisi atas  bawah Setiap kolom
          children: [
            Container(
              width: 50,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 50,
              height: 200,
              color: Colors.yellow,
            ),
            Container(
              width: 50,
              height: 300,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
