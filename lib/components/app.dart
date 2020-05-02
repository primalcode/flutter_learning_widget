import 'package:flutter/material.dart';
import 'layout1.dart';
import 'layout2.dart';

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
            )

          ],
        ),
      )
    ),
  );
}