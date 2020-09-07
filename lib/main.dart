import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blue[900],
        ),
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
