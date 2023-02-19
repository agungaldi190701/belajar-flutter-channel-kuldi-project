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
        body: Stack(
          
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
