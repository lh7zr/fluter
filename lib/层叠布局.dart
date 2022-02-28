import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
      alignment: const FractionalOffset(0.5,0.8), //x值和y值，最大值为1，最小是0
      children: [
        const CircleAvatar(
          backgroundImage:
              NetworkImage('https://linmuhan.gitee.io/links/Asset/menu01.jpg'),
          radius: 100.0,
        ),
        Container(
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
          padding: const EdgeInsets.all(5.0),
          child: Text('霖霏晗'),
        )
      ],
    );
    return MaterialApp(
      title: 'row widget demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('层叠布局'),
          ),
          body: Center(
            child: stack,
          )),
    );
  }
}
