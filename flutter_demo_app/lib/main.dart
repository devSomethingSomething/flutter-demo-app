import 'package:flutter/material.dart';
import 'package:flutter_demo_app/pages/hello_world.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: HelloWorld(),
    ),
  );
}
