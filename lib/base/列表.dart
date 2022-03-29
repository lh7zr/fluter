import 'package:flutter/material.dart';

void main() => {runApp(MyApp())};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter demo',//标题
      home:Scaffold(
        appBar:AppBar(title: const Text('listview Widget')),//标题
        body: ListView(
          /*列表*/
          /*children:  const [
            ListTile(
              leading:  Icon(Icons.account_circle),
              title: Text('account_circle'),
            ),
            ListTile(
              leading:  Icon(Icons.access_alarm),
              title: Text('access_alarm'),
            )
          ],*/
          children: [
            Image.network('https://i1.hdslb.com/bfs/face/b4000c50195dd31e9f3949d05d2f4cf4c96fb491.jpg@240w_240h_1c_1s.webp'),
            Image.network('https://i1.hdslb.com/bfs/face/b4000c50195dd31e9f3949d05d2f4cf4c96fb491.jpg@240w_240h_1c_1s.webp'),
          ],
        )
      ),
    );
  }
}
