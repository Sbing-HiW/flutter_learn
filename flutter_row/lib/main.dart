/* 布局 Row Colunn */
// main轴
// cross轴


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "row 布局",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row水平布局"),
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: RaisedButton(
                  onPressed: () {},
                  // color: Colors.blueAccent,
                  child: Container(
                    child: Image.network(
                      "https://img.moegirl.org/common/thumb/2/22/10951654.png/300px-10951654.png",
                      fit: BoxFit.cover,
                    ),
                    // width: 100,
                    height: 110,
                  )),
            ),
            // Expanded(
              new RaisedButton(
                  onPressed: () {},
                  // color: Colors.blueAccent,
                  child: Container(
                    child: Image.network(
                      "https://img.moegirl.org/common/thumb/2/22/10951654.png/300px-10951654.png",
                      fit: BoxFit.cover,
                    ),
                    width: 100,
                    height: 120,
                  )),
            // ),
            Expanded(
              child: RaisedButton(
                  onPressed: () {},
                  // color: Colors.blueAccent,
                  child: Container(
                    child: Image.network(
                      "https://img.moegirl.org/common/thumb/2/22/10951654.png/300px-10951654.png",
                      fit: BoxFit.cover,
                    ),
                    // width: 100,
                    height: 130,
                  )),
            ),
            Expanded(
              child: RaisedButton(
                  onPressed: () {},
                  // color: Colors.blueAccent,
                  child: Container(
                    child: Image.network(
                      "https://img.moegirl.org/common/thumb/2/22/10951654.png/300px-10951654.png",
                      fit: BoxFit.cover,
                    ),
                    // width: 100,
                    height: 140,
                  )),
            ),
            Expanded(
              child: RaisedButton(
                  onPressed: () {},
                  // color: Colors.blueAccent,
                  child: Container(
                    child: Image.network(
                      "https://img.moegirl.org/common/thumb/2/22/10951654.png/300px-10951654.png",
                      fit: BoxFit.cover,
                    ),
                    width: 100,
                    height: 150,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

