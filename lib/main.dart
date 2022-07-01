import 'package:flutter/material.dart';
import 'package:flutter_catalog/homepage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutorial',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Homepage(),
    );
  }
}
