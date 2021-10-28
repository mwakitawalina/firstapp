import 'dart:html';

import 'package:flutter/material.dart';
class Mywidget extends StatelessWidget{
  @override
  Widget build (BuildContext context)
  return Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Bluebox(),
      Bluebox(),
      Bluebox(),
    ],
  );

}
class Bluebox extends StatelessWidget{
  @override
  Widget build (BuildContext context)
  return Container(
    height: 46,
    width: 67,
    //decoration: BoxDecoration,
    //border: Border.all(),
    color: Colors.purple[200],
  );
}