import 'dart:ui';

import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
          'Hello world',
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          width: MediaQuery.of(context).size.width * 0.90,
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
    );
  }
}
