// flutter 程序基本结构

// 1.引入UI库
// 2.主函数（入口函数）
// 3.声明MyApp类
// 4.重写build方法
// 5.返回一个Material风格的组件
// 6.页面主要文件 home 脚手架
// 7.创建一个Bar，并添加文本
// 8.页面主内容

import "package:flutter/material.dart"; // 1

void main() => runApp(MyApp()); // 2

class MyApp extends StatelessWidget {
  // 3
  @override // 4
  Widget build(BuildContext context) {
    return MaterialApp(
      // 5
      title: "flutter 基本结构",
      home: Scaffold(
        // 6
        appBar: AppBar(
          // 7
          title: Text("menkou"),
        ),
        body: Center(
          // 8
          child: Text("neiron"),
        ),
      ),
    );
  }
}
