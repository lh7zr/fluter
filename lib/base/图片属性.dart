// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to linfeihan',
      home: Scaffold(
        body: Center(
          child: Container(
            child: Image.network(
                'https://i1.hdslb.com/bfs/face/b4000c50195dd31e9f3949d05d2f4cf4c96fb491.jpg@240w_240h_1c_1s.webp',
            repeat: ImageRepeat.repeatX, //图片重复
            // color: Colors.greenAccent, 图片背景色
            // colorBlendMode: BlendMode.darken, 图片叠加颜色
            // fit: BoxFit.cover //contain:显示图片原有的比例，fill：满足容器的要求充满容器,fitWidth:图片横向充满,fitHeight:图片纵向充满
            ),
            width: 500.0,
            height: 400.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
