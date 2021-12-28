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
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        // crossAxisAlignment: CrossAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        
        children:  [
          const Text("hello"),
          Image.asset(
            "assets/pexels-photo-1535162.jpeg",
            scale: 10,
            ),
          const Icon(
            Icons.access_alarms,
            color: Colors.amber,
            ),
          const IconButton(
            onPressed: null, 
            icon: Icon(
              Icons.accessibility,
              color: Colors.blue,
              ),
            iconSize: 50,
            ),
          TextButton.icon(
            onPressed: null,
              icon: const Icon(Icons.account_balance),
              label: const Text(
                "App"
                ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>((Colors.yellow[300])!),
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