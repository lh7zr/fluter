// 卡片方式布局
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = Card(
        child: Column(
      children: const [
        ListTile(
            title: Text('东阿县', style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('聊城市'),
            leading: Icon(Icons.add_ic_call, color: Colors.deepOrange)),
        Divider(),
        ListTile(
            title: Text('海淀区', style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('北京市'),
            leading: Icon(Icons.add_ic_call, color: Colors.deepOrange)),
        Divider(),
        ListTile(
            title: Text('沈抚新区', style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text('辽宁市'),
            leading: Icon(Icons.add_ic_call, color: Colors.deepOrange)),
        Divider(),
      ],
    ));
    return MaterialApp(
      title: 'row widget demo',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('卡片布局'),
          ),
          body: Center(
            child: card,
          )),
    );
  }
}
