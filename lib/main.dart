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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // Flutter outline and Shorcuts (Press the damn light bulb)
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('First')
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.green,
                child: Text('Second Row')
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.red,
                  child: Text('Third Row')
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('First Row')
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            child: Text('Second')
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.indigo,
            child: Text('Third')
          ),
        ],
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('hello world'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.amber,
      //       child: Text('Click Me')
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(40.0),
      //       child: Text('Inside Container')
      //     )
      //   ],
      // ),
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