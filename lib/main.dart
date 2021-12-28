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
      body:  Center(
        /*child:  Image(
          // image: NetworkImage("https://images.pexels.com/photos/1535162/pexels-photo-1535162.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", scale: 1))
          //image: AssetImage("assets/pexels-photo-1535162.jpeg"))
        )*/
        // child: Image.asset("assets/pexels-photo-1535162.jpeg"),
        // child: Image.network("https://images.pexels.com/photos/1535162/pexels-photo-1535162.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
        

        // Buttons
        // https://docs.flutter.dev/release/breaking-changes/buttons
        child: TextButton(
          onPressed: null,
          child: const Text("hello"),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>((Colors.red[100])!),
          ),
          ),
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