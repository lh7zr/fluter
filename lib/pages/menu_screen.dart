/*首页视图*/
import 'package:flutter/material.dart';
class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENU'),
      ),
      body: Center(
        child: Text('我的'),
      ),
    );
  }
}
