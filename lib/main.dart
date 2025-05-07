import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red.shade200,
//         appBar: AppBar(
//           backgroundColor: const Color.fromRGBO(193, 56, 54, 1),
//           title: Text('Project'),
//         ),
//         body: Center(child: Image(image: AssetImage('assets/Anshu.jpg'))),
//       ),
//     ),
//   );
// }
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade200,
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(193, 56, 54, 1),
          title: Text('First Flutter Project'),
        ),
      ),
    );
  }
}
