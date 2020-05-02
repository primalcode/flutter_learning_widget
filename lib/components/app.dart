import 'package:flutter/material.dart';
import 'layout001.dart';
import 'layout002.dart';
import 'layout003.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Learning flutter widget',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Learning flutter widget'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('Layout 1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Layout1())
                );
              }
            ),
            RaisedButton(
                child: Text('Layout 2'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Layout2())
                  );
                }
            ),
            RaisedButton(
                child: Text('Layout 3'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Layout003())
                  );
                }
            )
          ],
        ),
      )
    ),
  );
}