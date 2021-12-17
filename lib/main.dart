import 'package:firstflutter/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Flutter',
      theme: ThemeData(
        primarySwatch: Colors.green,
        // fontFamily: 'Itim Regular',
      ),
      home: MyHomePage(),
    );
  }
}
