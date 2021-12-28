import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: App()
    ),
  );
}

//StatelessWidget
class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hello xd"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: const Center(
        child: Text(
          "hello hello",
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
      );
  }
}