import 'package:flutter/material.dart';

void main() => {runApp(MyApp())};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo', //标题
      home: Scaffold(
          appBar: AppBar(title: const Text('listview Widget')), //标题
          body: Center(
            child: Container(
              height: 200.0,
              child: myList(),
            ),
          )),
    );
  }
}

class myList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal, //横向
      children: [
        Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        Container(
          width: 180.0,
          color: Colors.lightBlue,
        ),
        Container(
          width: 180.0,
          color: Colors.amber,
        ),
        Container(
          width: 180.0,
          color: Colors.deepOrange,
        ),
        Container(
          width: 180.0,
          color: Colors.deepPurpleAccent,
        )
      ],
    );
  }
}
