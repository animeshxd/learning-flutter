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
        child:  Image(
          // image: NetworkImage("https://images.pexels.com/photos/1535162/pexels-photo-1535162.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", scale: 1))
          image: AssetImage("assets/pexels-photo-1535162.jpeg"))
        ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Text("+"),
        backgroundColor: Colors.green,
        ),
      );
  }
}