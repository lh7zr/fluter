import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo', //标题
      home: Scaffold(
        appBar: AppBar(title: const Text('listview Widget')), //标题
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,//列数
              mainAxisSpacing: 2.0,
              crossAxisSpacing: 2.0,
              childAspectRatio: 2.0),
          children: <Widget>[
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu01.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu02.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu01.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu04.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu05.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://linmuhan.gitee.io/links/Asset/menu06.jpg',
              fit: BoxFit.cover,
            ),
          ],
        ),
        /* body:GridView.count(
            padding: const EdgeInsets.all(20.0),//外变局
            crossAxisSpacing: 10.0, //间距
            crossAxisCount: 3,//一行显示多少列
            children:  const [
              Text('我是 霖霏晗'),
              Text('我是 李墩儿'),
              Text('我是 杨墩儿'),
              Text('我是 并墩儿'),
              Text('我是 雪容融'),
              Text('我是 霖霏晗'),
            ],
          )*/
      ),
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
