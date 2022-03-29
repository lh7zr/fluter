import 'package:flutter/material.dart';
import 'pages/home_screen.dart';
import 'pages/menu_screen.dart';
import 'pages/find_screen.dart';

class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);
  @override
  State<BottomNavigationWidget> createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _bottomnavigationColors =
      Colors.blue; //final声明变量只能赋值一次。final声明的变量，不赋值是不可以使用的。
  int _currentIndex = 0;
  List<Widget>menuList=[];
  @override
  void initState() {
    //初始化状态
    menuList
      ..add(HomeScreen())
      ..add(MenuScreen())
      ..add(FindScreen());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Demo"),
      ),
      // body: Text("tabBar"),
      body:menuList[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: '首页',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu, color: _bottomnavigationColors),
            label: '我的',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.find_in_page, color: _bottomnavigationColors),
            label: '发现',
          )
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
