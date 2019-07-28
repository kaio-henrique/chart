import 'package:chart/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApplication());

class MyApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chart',
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        accentColor: Colors.deepPurple.shade100
      ),
      home: HomePage()
    );
  }

}