# flutter_application_1

A new Flutter project for practice and learning.

## Getting Started

This project is a starting point for a Flutter application.

# Day 1

How to create flutter app?

How to use MaterialApp in flutter project?
return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade200,
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(193, 56, 54, 1),
          title: Text('Project'),
        ),
        body: Center(child: Image(image: AssetImage('assets/Anshu.jpg'))),
      ),
    );
}
What is scaffold ?
How to add appBar?
How to add image in our flutter project?
How to use Statelesswidget?