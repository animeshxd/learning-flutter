import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("hello"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: const Center(
        child: Text(
          "hello",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.normal,
            fontFamily: "IndieFlower"

            ),
          ),
        ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Text("+"),
        backgroundColor: Colors.green,
        ),
    ),
  ));
}

