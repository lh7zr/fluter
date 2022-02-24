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
    return const MaterialApp(
      title: 'Welcome to linfeihan',
      home: Scaffold(
        body: Center(
          child: Text(
            '在晨露中苏醒，荣光如丝，细腻如纹,紧贴肌肤，与自然共同呼吸，在清新沐浴之下，迎接新的一天',
            textAlign: TextAlign.center,//文字对齐方式 :左边对齐:TextAlign.left,右边对齐:TextAlign.right，居中对齐：TextAlign.center
            maxLines: 1, //文字显示几行属性
            overflow: TextOverflow.ellipsis,//文字溢出处理
            style: TextStyle( //样式处理
              fontSize: 25.0, //字体大小
              color: Color.fromARGB(255, 255, 100, 1000),//字体颜色
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ),
    );
  }
}
