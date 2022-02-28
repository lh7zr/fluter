import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'row widget demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('水平方向布局'),
        ),
        body: Row(
          children: [
            // Expanded 灵活充满元素
            Expanded(
                child: RaisedButton(
              onPressed: () {},
              color: Colors.deepPurple,
              child: const Text('紫色按钮'),
            )),
            Expanded(
                child: RaisedButton(
              onPressed: () {},
              color: Colors.lightBlue,
              child: const Text('蓝色按钮'),
            )),
             RaisedButton(
              onPressed: () {},
              color: Colors.greenAccent,
              child: const Text('绿色按钮'),
            ),

          ],
        ),
      ),
    );
  }
}
