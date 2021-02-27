import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      title: "etc....",
      routes: <String, WidgetBuilder> {
        '/home': (BuildContext context) => MainPage(),
        '/subpage1': (BuildContext context) => SubPage1(),
        '/subpage2': (BuildContext context) => SubPage2(),
      },
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Mainページ"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Main"),
              RaisedButton(onPressed: () => Navigator.of(context).pushNamed("/subpage1"),
              child: Text("sub1へ"),)
            ],
          ),
        ),
      ),
    );
  }
}

class SubPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Mainページ"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Main"),
              RaisedButton(onPressed: () => Navigator.of(context).pushNamed("/subpage2"),
                child: Text("sub2へ"),)
            ],
          ),
        ),
      ),
    );
  }
}

class SubPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Mainページ"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Main"),
              RaisedButton(onPressed: () => Navigator.of(context).pushNamed("/subpage1"),
                child: Text("sub1へ"),)
            ],
          ),
        ),
      ),
    );
  }
}