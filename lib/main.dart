import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Good morning gamers!"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('hello world'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('Click Me')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(40.0),
            child: Text('Inside Container')
          )
        ],
      ),
      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text("ZA WARUDO")
      // ),
//      body: Container(
//        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
//        margin: EdgeInsets.all(20.0),
//        color: Colors.grey[200],
//        child: Text("Epic gamer!")
//      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Clack'),
        backgroundColor: Colors.indigo[700],
      ),
    );
  }
}