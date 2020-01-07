/* gridview 网格布局一 */
// 1. padding 内边距
// 2. crossAxisCount 列数
// 3. crossAxisSpacing 列宽

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "网格",
      home: Scaffold(
        appBar: AppBar(
          title: Text("网格"),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(10.0),                           // 1                  
          crossAxisCount: 4,                                             // 2
          crossAxisSpacing: 10.0,                                        // 3
          children: <Widget>[
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqNjR6PBI_rjxSIguiHk6OvUFNDnDz-NsGc4rSB9MRzPXpEo8Eqw&s"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpDre8rTp5zssL8X6ExejtpmcIEhtYxcWav8FyPHjFQLY9zqqpmA&s"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStI2dUr4B_ss3O_cEa0o-XMJVbhhrxyuF1hR6XyN5eR09yJ5KC&s"),
            // new Container(
            //   child: Text(
            //     "古",
            //     textAlign: TextAlign.center,
            //   ),
            //   alignment: Alignment.center,
            //   color: Colors.purple,
            //   margin: const EdgeInsets.all(10.0),
            // ),
            // new Text(
            //   "明",
            //   textAlign: TextAlign.center,
            // ),
            // new Text(
            //   "地",
            //   textAlign: TextAlign.center,
            // ),
            // new Text(
            //   "觉",
            //   textAlign: TextAlign.center,
            // ),
            // new Image.network(
            //     "https://img.moegirl.org/common/b/ba/28695491.jpg"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVNt-NPa-xBoM-8XBjoZSYPvep2xJk-Cx3lM546Ej4ehiWoKG&s"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTASThDW1Pn66fNCQwpA93ukOz-wx-Fj9mcd6-w4eV78Y86aRi9&s"),
            // new Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj3hDX6dPbXo8csczKPkmXkpLvC5pFOjafaMn_qnBr-3B3u8Vn4Q&s"),
            new Stack(
              alignment: Alignment.center,
              fit: StackFit.expand,
              children: <Widget>[
                new Container(
                  child: Image.asset(
                    "images/2.png",
                    fit: BoxFit.scaleDown,
                  ),
                  // color: Colors.pink,
                ),
                new Container(
                  child: Text(
                    "古明地觉",
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
            // new Container(
            //   child: Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXF9KMO1T5NKrHzerA92D_pNhOVjwJUjqEsVQOjyKQGDQ-609moQ&s",
            //     // fit: BoxFit.cover,
            //   ),
            //   color: Colors.red,
            // )
          ],
        ),
      ),
    );
  }
}
