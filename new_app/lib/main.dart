import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('this is basic '),
        ),
        body: Column(
          children: [
            Text('A' ,style:TextStyle(fontSize: 40),),
            Text('B'),
            Text('C'),
          ],
        ),
      ),

      

    );
  }
}