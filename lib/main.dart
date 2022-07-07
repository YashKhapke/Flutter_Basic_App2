import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.blueAccent,
  ));

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("I am Poor"),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.redAccent,
        body: const Center(
          child: Image(
            image: AssetImage("images/poor.jpg"),
          ),
        ),
      ),
    ),
  );
}
