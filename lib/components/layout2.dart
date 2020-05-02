import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Layout2'),
    ),
    body: Center(
      child: RaisedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('main'),
      ),
    ),
  );
}