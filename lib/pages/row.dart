import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
      ),
      body: Row(
        children: [
          Flexible(
            flex: 3,
            child: Container(
              child: IconButton(
                icon: Icon(Icons.add),
                onPressed: () {

                },
              ),
              color: Colors.amber[200],
            ),
          ),
          Flexible(
            flex: 4,
            child: Container(
              child: Text('dWWa'),
              color: Colors.amber[500],
            ),
          ),
          Expanded(
            child: Container(
              child: Text('DD'),
              color: Colors.amber[900],
            ),
          ),
        ],
      ),
    );
  }
}
