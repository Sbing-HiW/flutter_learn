/* Container 容器组件基本介绍 */

// 1. Alignment 容器子内容对齐
//   1.1 .center 居中对齐
//   1.2 .centerLeft 居中左对齐
//   1.3 .centerRight 居中右对齐
//   1.4 .bottomCenter 底部居中
//   1.5 .bottomLeft 底部左对齐
//   1.6 .bottonRight 底部右对齐
//   1.7 .topCenter 顶部居中
//   1.8 .topLeft 顶部左对齐
//   1.9 .topRight 顶部右对齐
// 2. 宽度,高度,颜色
//   2.1 width 容器宽度
//   2.2 height 容器高度
//   2.3 color 容器颜色
// 3. padding 内边距
// 4. margin 外边距
// 5. decoration 修饰器
//   5.1 LinearGradient 线性渐变
//   5.2 border 边框

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container组件 容器组件基本介绍",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container 容器组件"),
        ),
        body: Center(
          child: Container(
            child: Text(
              "容器内子内容对齐方式,容器尺寸,容器背景颜色,容器内边距,容器外边距,容器修饰器,容器渐变色,容器边框。",
              style: TextStyle(color: Colors.red),
            ),
            // alignment: Alignment.center,                                          // 1.1
            // alignment: Alignment.centerLeft,                                      // 1.2
            // alignment: Alignment.centerRight,                                     // 1.3
            // alignment: Alignment.bottomCenter,                                    // 1.4
            // alignment: Alignment.bottomLeft,                                      // 1.5
            // alignment: Alignment.bottomRight,                                     // 1.6
            // alignment: Alignment.topCenter,                                       // 1.7
            // alignment: Alignment.topLeft,                                         // 1.8
            // alignment: Alignment.topRight,                                        // 1.9

            width: 400.0, // 2.1
            height: 400.0, // 2.2
            // color: Colors.lightGreen,                                             // 2.3

            // padding: const EdgeInsets.all(10.0),                                  // 3.1
            // padding: const EdgeInsets.fromLTRB(20.0, 30.0, 150.0, 50.0),          // 3.2

            // margin: const EdgeInsets.all(10.0),                                   // 4.1
            // margin: const EdgeInsets.fromLTRB(100.0, 20.0, 50.0, 20.0),           // 4.2

            decoration: new BoxDecoration(                                        // 5              
                // gradient: const LinearGradient(                                   // 5.1
                //   colors: [
                //   Colors.yellow,
                //   Colors.blue,
                //   Colors.red,
                //   Colors.green
                // ]),
                border: Border.all(width: 20.0, color: Colors.green)),             // 5.2
          ),
        ),
      ),
    );
  }
}
