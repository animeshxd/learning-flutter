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
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:  <Widget>[

           ElevatedButton(
            onPressed: null,
            child: const Text(
              "click",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,

                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>((Colors.amber))
              ),
            ),
          TextButton(
            onPressed: null,
            child: const Text(
              "click",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,

                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>((Colors.amber))
              ),
            ),


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