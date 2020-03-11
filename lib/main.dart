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
      body: Center(
        child: IconButton(
          onPressed: () {
            print("Banana milkshake with beef");
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber[600]
        )
//        child: RaisedButton.icon(
//          onPressed: () { },
//          icon: Icon(
//            Icons.alternate_email,
//          ),
//          label: Text("Labelers"),
//          color: Colors.lime,
//        )
//        child: Icon(
//          Icons.airport_shuttle,
//          color: Colors.lightBlue,
//          size: 50.0,
//        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Clack'),
        backgroundColor: Colors.indigo[700],
      ),
    );
  }
}