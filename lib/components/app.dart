import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Learning flutter widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Learning flutter widget'),
      ),
      body: Center(
        child: Text('Hello World')
      )
    ),
  );
}