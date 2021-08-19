import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Image(
            image: AssetImage("imagens/carvao.png"),
          ),
        ),
      ),
    ),
  );
}