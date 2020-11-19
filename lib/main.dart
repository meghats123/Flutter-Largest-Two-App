

import 'package:flutter/material.dart';
import 'package:largest_two_app/screens/largest.dart';

void main()=>runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("LARGEST APP"),
          backgroundColor: Colors.amber,
        ),
        body: CheckApp(),
      ),
    );
  }
}
