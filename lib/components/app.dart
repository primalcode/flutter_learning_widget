import 'package:flutter/material.dart';

import 'layout1.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Learning flutter widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Learning flutter widget'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Layout 1'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Layout1())
            );
          }
        )
      )
    ),
  );
}