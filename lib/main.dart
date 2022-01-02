import 'package:flutter/material.dart';
import 'quote.dart';

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
  List<Quote> list = [
    Quote("1", "hello"),
    Quote("2", "hello"),
    Quote("3", "hello"),
    Quote("4", "hello"),
  ];

  Widget getQuoteCard(Quote quote) {

    return Card(
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.data,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              
              ),
            SizedBox(height: 5,),
            Text(quote.text)
          ],
        ),
      ),
    );
  }

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
        children: list.map(getQuoteCard).toList(),
      ),
    );
  }
}
