import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Quotelist(),
  ));
}

class Quotelist extends StatefulWidget {
  const Quotelist({Key? key}) : super(key: key);

  @override
  _QuotelistState createState() => _QuotelistState();
}

class _QuotelistState extends State<Quotelist> {
  List<String> list = ["hello", "hi", "hola"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("List"),
        backgroundColor: Colors.amber,
        elevation: 0.1,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: list.map((e) => Text(e)).toList(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            list.add("f**k you");
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
