import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Layout 002'),
    ),
    body: Container(
      child: Column(
        children: <Widget>[
          Center(
            child: Text('Container - Column'),
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('main'),
            ),
          ),
        ],
      ),
    ),
  );
}