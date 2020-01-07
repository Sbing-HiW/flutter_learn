/* Image 图片组件 */
// 1. 图片加载
//   1.1 .network 网络地址 
//   1.2 .asset 本地相对路径
//   1.3 .file 本地绝对路径
//   1.4 .memory Unit8List 略
// 2. fit 图片适应设置
//   2.1 .fill 充满容器
//   2.2 .contain 全容器显示-原比例
//   2.3 .cover 全容器显示但不变形
//   2.4 .fitWidth 宽度充满
//   2.5 .fitHeight 高度充满
//   2.6 .scaleDown 图片原尺寸
// 3. colorBlendMode 图片混合模式
// 4. repeat 重复模式
//   4.1 repeat 双向重复
//   4.2 repeatX 横向重复
//   4.3 repeatY 纵向重复

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Image组件基本介绍",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image图片组件介绍"),
        ),
        body: Center(
          child: Container(
            // child: new Image.network(                                // 1.1
            //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxkmDGeoIeKqQTQbWUlfx5xMz3RXupCS5hWnGiyxCK0W5gQAa0&s"
            // ),
            child: new Image.asset(                                     // 1.2
              "images/1.jpeg",
              // fit: BoxFit.fill,                                      // 2.1
              // fit:BoxFit.contain,                                    // 2.2
              // fit: BoxFit.cover,                                     // 2.3
              // fit: BoxFit.fitWidth,                                  // 2.4
              // fit: BoxFit.fitHeight,                                 // 2.5
              // fit: BoxFit.scaleDown,                                    // 2.6

              // color: Colors.blue,                                    // 3
              // colorBlendMode: BlendMode.softLight,

              repeat: ImageRepeat.repeat,                               // 4.1
              // repeat: ImageRepeat.repeatX,                           // 4.2
              // repeat: ImageRepeat.repeatY,                           // 4.3
            ),
            width: 400.0,
            height: 300.0,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
