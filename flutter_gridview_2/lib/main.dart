/* gridview 网格二 */
// 1. crossAxisCount 列数
// 2. mainAxisSpacing 行宽
// 3. crossAxisSpacing 列宽
// 4. childAspectRatio 宽高比

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "网格2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("网格布局2"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 1.0,
              crossAxisSpacing: 1.0,
              childAspectRatio: 0.7,
              ),
              children: <Widget>[
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqNjR6PBI_rjxSIguiHk6OvUFNDnDz-NsGc4rSB9MRzPXpEo8Eqw&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpDre8rTp5zssL8X6ExejtpmcIEhtYxcWav8FyPHjFQLY9zqqpmA&",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStI2dUr4B_ss3O_cEa0o-XMJVbhhrxyuF1hR6XyN5eR09yJ5KC&s",fit: BoxFit.cover,),
                new Image.network("https://img.moegirl.org/common/b/ba/28695491.jpg",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVNt-NPa-xBoM-8XBjoZSYPvep2xJk-Cx3lM546Ej4ehiWoKG&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqNjR6PBI_rjxSIguiHk6OvUFNDnDz-NsGc4rSB9MRzPXpEo8Eqw&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpDre8rTp5zssL8X6ExejtpmcIEhtYxcWav8FyPHjFQLY9zqqpmA&",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStI2dUr4B_ss3O_cEa0o-XMJVbhhrxyuF1hR6XyN5eR09yJ5KC&s",fit: BoxFit.cover,),
                new Image.network("https://img.moegirl.org/common/b/ba/28695491.jpg",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVNt-NPa-xBoM-8XBjoZSYPvep2xJk-Cx3lM546Ej4ehiWoKG&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqNjR6PBI_rjxSIguiHk6OvUFNDnDz-NsGc4rSB9MRzPXpEo8Eqw&s",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpDre8rTp5zssL8X6ExejtpmcIEhtYxcWav8FyPHjFQLY9zqqpmA&",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStI2dUr4B_ss3O_cEa0o-XMJVbhhrxyuF1hR6XyN5eR09yJ5KC&s",fit: BoxFit.cover,),
                new Image.network("https://img.moegirl.org/common/b/ba/28695491.jpg",fit: BoxFit.cover,),
                new Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPVNt-NPa-xBoM-8XBjoZSYPvep2xJk-Cx3lM546Ej4ehiWoKG&s",fit: BoxFit.cover,),

              ],
        ),
      ),
    );
  }
}
