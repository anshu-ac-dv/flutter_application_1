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
//   runApp(MyApp());
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
// void main() {
//   runApp(NewApp());
// }

// class NewApp extends StatelessWidget {
//   const NewApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.red.shade200,
//         appBar: AppBar(
//           backgroundColor: Colors.amber.shade900,
//           title: Text('This is Flutter Project'),
//         ),
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.blue,
//                 child: Center(child: Text('This is blue Container')),
//               ),
//               SizedBox(height: 100),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.yellow,
//                 child: Center(child: Text('This is Yellow Container')),
//               ),
//               SizedBox(height: 100),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.pink,
//                 child: Center(child: Text('This is Pink Container')),
//               ),
//             ],
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
          title: Text(
            'This is Flutter Project',
            style: TextStyle(fontFamily: 'Pacifico', fontSize: 30),
          ),
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.blue,
                child: Center(child: Text('This is blue Container')),
              ),
              SizedBox(width: 100),
              Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
                child: Center(child: Text('This is Yellow Container')),
              ),
              SizedBox(width: 100),
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
