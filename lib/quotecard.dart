import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCardWidget extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCardWidget(this.quote, this.delete, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      child: Padding(
        padding: const EdgeInsets.all(9.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  quote.data,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(quote.text)
              ],
            ),
            IconButton(
                onPressed: () {
                  delete();
                },
                icon: const Icon(Icons.delete))
          ],
        ),
      ),
    );
  }
}
