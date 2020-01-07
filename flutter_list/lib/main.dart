/* 动态列表 */
// 1. list类型
//   1.1 var myList = List() : 非固定长度声明
//   1.2 var myList = List(10) : 固定长度声明
//   1.3 var myList = List<String>() : 固定类型的声明方式
//   1.4 var myList = [1,2,3] : 直接赋值
// 2. list使用
//   2.1 generate 生产元素
//   2.2 传参，构造函数
// 3. ListView.builder() 动态列表
//   3.1 itemCount
//   3.2 itemBuilder

import 'package:flutter/material.dart';

void main() => runApp(
  MyApp(
    items: new List<String>.generate(10, (i) => "$i")                                    // 1.3   2.1
    )
  ); 

class MyApp extends StatelessWidget {
  final List<String> items;                                                              // 2.2
  MyApp({Key key, @required this.items}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "List动态列表",
      home: Scaffold(
        appBar: AppBar(
          title: Text("动态列表"),
        ),
        body: new ListView.builder(                                                       // 3
          itemCount: items.length,                                                        // 3.1
          itemBuilder: (context, index) {                                                 // 3.2
            return new ListTile(
              title: new Text("古明地${index}"),
              leading: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",
                color: Colors.yellow,
                colorBlendMode: BlendMode.darken,
              ),
              subtitle: new Container(
                child: Stack(
                  children: <Widget>[
                    // new Image.network(
                    //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",
                    //   color: Colors.blue,
                    //   colorBlendMode: BlendMode.darken,
                    // ),
                    new Text(
                      "古明地觉",
                      textAlign: TextAlign.center,
                    ),
                    // new Container(
                    //   child: ListBody(
                    //     children: <Widget>[
                    //       new Image.network(
                    //         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",
                    //         color: Colors.red,
                    //         colorBlendMode: BlendMode.darken,
                    //       ),
                    //       new Text(
                    //         "古明地觉",
                    //         textAlign: TextAlign.center,                          ),
                    //       new ListTile(
                    //         leading: Image.network(
                    //           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",
                    //           color: Colors.green,
                    //           colorBlendMode: BlendMode.darken,
                    //         ),
                    //         title: Text("古明地觉"),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
