import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'row widget demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('垂直方向布局'),
          ),
          body: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,//文字对齐方式,start:开始对齐
              mainAxisAlignment:MainAxisAlignment.center, //主轴对齐方式
              children: const [
                Text('我是霖霏晗'),
                Expanded(child: Text('我是霖霏晗你知道吗？？')),
                Text('flutter 始发站的吗'),
              ],
            ),
          )
      ),
    );
  }
}
