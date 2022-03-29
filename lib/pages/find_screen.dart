/*首页视图*/
import 'package:flutter/material.dart';

class FindScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FIND'),
      ),
      body: Center(
        child: Text('查找'),
      ),
    );
  }
}
