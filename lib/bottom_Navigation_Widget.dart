import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatefulWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);
  @override
  State<BottomNavigationWidget> createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _bottomnavigationColors = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type:BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text(
                    '首页',
                    style: TextStyle(color: _bottomnavigationColors)
            )
        ),
        BottomNavigationBarItem(
            icon: Icon(
                Icons.menu,
                color: _bottomnavigationColors),
            /*title: Text(
              '我的',
              style: TextStyle(color: _bottomnavigationColors),
            )*/
        ),
        BottomNavigationBarItem(
            icon: Icon(
                Icons.find_in_page,
                color: _bottomnavigationColors
            ),
            /*title: Text(
              "发现",
              style: TextStyle(color: _bottomnavigationColors),
            )*/
        )
      ],
    ),
    );
  }
}
