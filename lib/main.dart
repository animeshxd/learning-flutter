import 'package:flutter/material.dart';
import 'quote.dart';
import 'quotecard.dart';

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
        children: list
            .map((quote) => QuoteCardWidget(quote, () {
                  setState(() {
                    list.remove(quote);
                  });
                }))
            .toList(),
      ),
    );
  }
}
