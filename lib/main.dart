import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade200,
        appBar: AppBar(backgroundColor: Colors.red.shade400, title: Text('Project')),
        body: Center(child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.b4I7OSQXr2NoQFlShVth_QHaE8?cb=iwc1&rs=1&pid=ImgDetMain'))),
      ),
    ),
  );
}
