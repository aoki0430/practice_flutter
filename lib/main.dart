import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "etc....",
      home: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container( color: Colors.red, width: 100, height:  100),
                Container( color: Colors.green, width: 100, height:  100),
                Container( color: Colors.blue, width: 100, height:  100),
                Container( color: Colors.yellow, width: 100, height:  100),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container( color: Colors.red, width: 100, height:  100),
                Container( color: Colors.green, width: 100, height:  100),
                Container( color: Colors.blue, width: 100, height:  100),
                Container( color: Colors.yellow, width: 100, height:  100),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container( color: Colors.red, width: 100, height:  100),
                Container( color: Colors.green, width: 100, height:  100),
                Container( color: Colors.blue, width: 100, height:  100),
                Container( color: Colors.yellow, width: 100, height:  100),
              ],
            ),
          ],
        ),
      ),
    );
  }
}