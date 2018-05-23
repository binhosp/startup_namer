import 'package:flutter/material.dart';
import 'randomwords.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(

        title: 'Welcome to Flutter',

        home: new RandomWords(),

        theme:  new ThemeData(
          primaryColor: Colors.white
        ),

    );
  }
}

