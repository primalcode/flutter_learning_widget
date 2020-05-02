import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Layout 001'),
    ),
    body: Center(
      child: RaisedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('main')
      ),
    ),
  );
}