import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: Text(
            'Hello world',
          ),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: window.physicalSize.width * 0.90,
            child: Text(
              'Hello world...',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 64,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
