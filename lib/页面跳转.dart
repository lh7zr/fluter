// 卡片方式布局
// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(
    title: '导航栏目演示',
    home: FistScreen()
  ));
}
class FistScreen extends StatelessWidget{
  const FistScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: const Text('导航页面'),
    ),
     body: Center(
       child: RaisedButton(
         child: const Text('查看详情'),
         onPressed: (){
         // 当按钮按下时处理事件
           Navigator.push(
               context,
               MaterialPageRoute(
                   builder: (context)=>SecondScreen()
               ));
         },
       ),
     ),
   );
  }

}
class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('详情页面'),
      ),
      body: Center(
        child: RaisedButton(
          child: const Text('返回'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
  
}
