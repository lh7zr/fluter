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
            //Container类似于div
            child: const Text(
              'hello linfeihan',
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
            alignment: Alignment.topCenter,
            width: 500.0, //宽度
            height: 400.0, //高度
            // color: Colors.amberAccent,//背景色
            padding: const EdgeInsets.fromLTRB(10.0, 30.0, 40.0, 50.0),
            margin:  const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            decoration:  BoxDecoration(
                gradient: const LinearGradient(
                  //背景渐变色
                  colors: [Colors.amberAccent, Colors.blue],
                ),
                border: Border.all(width: 2.0, color: Colors.red) //边框
            ),
          ),
        ),
      ),
    );
  }
}
