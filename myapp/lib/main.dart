import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home : Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('assets/groupPhoto.jpg'),
          ),
          Expanded(
            child: Container(
              child: Text('1'),
              color: Colors.amber,
              padding: EdgeInsets.all(30),
            ),
          ),
          Expanded(
            child: Container(
              child: Text('2'),
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(30),
            ),
          ),
          Expanded(
            child: Container(
              child: Text('3'),
              color: Colors.cyan,
              padding: EdgeInsets.all(30),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
      );
  }
}



