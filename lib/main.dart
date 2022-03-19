//入口文件
import 'package:flutter/material.dart';
import 'bottom_Navigation_Widget.dart';
void main()=>runApp(new Myapp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter bottomBar',
      theme: ThemeData.light(),//主题
      home: BottomNavigationWidget(),
    );
  }

}