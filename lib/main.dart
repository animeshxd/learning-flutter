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
        title: const Text("hello  "),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Image.asset("assets/pexels-photo-1535162.jpeg")),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(20),
              child: const Text("Hello"),
              color: Colors.cyan,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(20),
              child: const Text("Hello"),
              color: Colors.amberAccent,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(20),
              child: const Text("Hello"),
              color: Colors.greenAccent,
            ),
          )
        ],
      ),

      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        child: Icon(
          Icons.add,
          color: Colors.black,
          size: 40,
          ),
        backgroundColor: Colors.green,
        ),

        
        
      );
  }
}