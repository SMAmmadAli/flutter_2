import 'package:flutter/material.dart';

import 'Home.dart';
//import 'package:practice2/Home.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
        ),
      
    );
  }
}

