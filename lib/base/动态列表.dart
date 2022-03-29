import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: List<String>.generate(1000, (i) =>'item $i'),
));

class MyApp extends StatelessWidget {
  final List<String> items;
  const MyApp({Key? key, required this.items}) : super(key: key); //构造函数
  // const MyApp({Key key,required this.items}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo', //标题
      home: Scaffold(
          appBar: AppBar(title: const Text('listview Widget')), //标题
          body: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context,index){
              return ListTile(
                title: Text('${items[index]}'),
              );
            },
          )
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
