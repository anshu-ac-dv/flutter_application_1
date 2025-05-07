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
// void main() {
//   runApp(NewApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red.shade200,
//         appBar: AppBar(
//           backgroundColor: const Color.fromRGBO(193, 56, 54, 1),
//           title: Text('First Flutter Project'),
//         ),
//         body: Center(
//           child: Container(
//             height: 200,
//             width: 200,
//             color: Colors.amber,
//             child: Center(child: Text('This is Container')),
//           ),
//         ),
//       ),
//     );
//   }
// }
void main() {
  runApp(NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade200,
        appBar: AppBar(
          backgroundColor: Colors.amber.shade900,
          title: Text('This is Flutter Project'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                child: Center(child: Text('This is blue Container')),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
                child: Center(child: Text('This is Yellow Container')),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.pink,
                child: Center(child: Text('This is Pink Container')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
