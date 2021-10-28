import 'dart:math';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = wordPair.random();
    return MaterialApp(
      title: 'welcome to flutter',
      theme: ThemeData(primaryColor: Colors.purple[200]),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wordpad'),
        ),
        body: const Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
