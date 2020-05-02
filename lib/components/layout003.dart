import 'package:flutter/material.dart';

class Layout003 extends StatelessWidget {
  var listItem = ["1個め", "2個め", "3個め", "1個め", "2個め", "3個め", "1個め", "2個め", "3個め", "1個め", "2個め", "3個め", "1個め", "2個め", "3個め", "1個め", "2個め", "3個め", "1個め", "2個め", "3個め"];

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text('Layout 003'),
    ),
    body: ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Text(listItem[index]);
      },
      itemCount: listItem.length,
    ),
  );
}