/* Text基本常用组件介绍 */
// 1. TextAlign 文本对齐方式
//    1.1 .center 居中对齐
//    1.2 .left 左对齐
//    1.3 .right 右对齐
//    1.4 .start 以开始位置对齐
//    1.5 .end 以结尾位置对齐
// 2. maxLines 设置显示行数
// 3. overflow 设置文本溢出
//    3.1 .clip 切断
//    3.2 .ellipsis 显示省略号
//    3.3 .fade 上下渐变
// 4. style 样式
//    4.1 fontSize 字体大小
//    4.2 color 字体颜色
//    4.3 TextDecoration 下划线
//    4.4 TextDecorationStyle 下划线样式

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Text组件介绍",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text组件介绍"),
        ),
        body: Center(
          child: Text(
            "演示文本:开始,居中对齐,左对齐,右对齐,开始位置对齐,结尾位置对齐,行数,溢出,样式:大小,颜色,下划线,下划线样式,结束。",
            // textAlign: TextAlign.center,                                           // 1.1
            // textAlign: TextAlign.left,                                             // 1.2
            // textAlign: TextAlign.right,                                            // 1.3
            // textAlign: TextAlign.start,                                            // 1.4
            // textAlign: TextAlign.end,                                              // 1.5

            maxLines: 1,                                                           // 2

            // overflow: TextOverflow.clip,                                           // 3.1
            // overflow: TextOverflow.ellipsis,                                       // 3.2
            // overflow: TextOverflow.fade,                                           // 3.3

            style: TextStyle(                                                         // 4
                // fontSize: 10,                                                      // 4.1
                // color: Color.fromARGB(255, 100, 25, 150)                           // 4.2.1
                // color: Colors.blue,                                              // 4.2.2
                decoration:TextDecoration.lineThrough,                               // 4.3
                decorationStyle:TextDecorationStyle.wavy                         // 4.4
                ),
          ),
        ),
      ),
    );
  }
}


