import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rick',
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rick'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bl.jpeg'),
          ),
        ),
      ),
    );
  }
}
