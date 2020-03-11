import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Good morning gamers!"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello boi"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('ClickClack')
    ),
  ),
));