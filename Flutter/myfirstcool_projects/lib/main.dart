import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to MyFirst_CoolApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to MyFirst_CoolApp'),
        ),
        body: Center(
          //child: Text('Hello World This is MyApp'),
          child:
              Text(wordPair.asPascalCase), //This Will random the pascal string
        ),
      ),
    );
  }
}
