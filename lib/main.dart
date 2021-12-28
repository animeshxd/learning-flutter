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
      /*
      body:  Container(
        color: Colors.grey[300],
        child: const Text("hello"),

        //Padding is inside the container

        // padding: const EdgeInsets.all(40),
        /*padding: const EdgeInsets.symmetric(
          vertical: 50,
          horizontal: 50,
          ),*/
        padding: const EdgeInsets.fromLTRB(40,40,40,40),

        //Margin is outside of container
        margin: const EdgeInsets.all(50),
        
      ),
      */
      /*body: const Padding(
        padding: EdgeInsets.all(50),
        child: Text(
          "text",
          style: TextStyle(
            backgroundColor: Colors.black,
            color: Colors.white,
            fontSize: 20
          ),
          ),
        ),
        */

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