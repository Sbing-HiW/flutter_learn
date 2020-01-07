/* ListView 列表 */
// 1. 列表基本结构及使用
// 2. 横向列表使用 scrollDirection
// 3. 代码机构优化




import 'package:flutter/material.dart';

// import 'package:flutter/rendering.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView 列表组件",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView 列表组件介绍"),
        ),

        // body: Center(child: MyList(),),

        body: ListView(                                                             // 1 
          scrollDirection: Axis.vertical,                                           // 2
          children: <Widget>[
            new Container(
              width: 200,
              child: new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s"),
            ),
            new Text(
              "古明地觉",
              style: TextStyle(color: Colors.pink),
              textAlign: TextAlign.center,

            ),
            new Container(
              width: 200,
              child: new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAhAx3kAdw5vkqKEqtFu-pl41es4wvNnjsoxpozC871OAYRkuYDg&s"),
            ),
            new Text(
              "古明地恋",
              style: TextStyle(color: Colors.blue),
              textAlign: TextAlign.center,
            ),
            new Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s"),
            new Text(
              "古明地觉",
              style: TextStyle(color: Colors.pink),
              textAlign: TextAlign.center,
            ),
            new Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAhAx3kAdw5vkqKEqtFu-pl41es4wvNnjsoxpozC871OAYRkuYDg&s"),
            new Text(
              "古明地恋",
              style: TextStyle(color: Colors.blue),
              textAlign: TextAlign.center,
            ),
            new ListTile(
              leading: new Icon(Icons.access_alarms),
              title: Text("时间"),
            ),
            new ListTile(
              leading: Icon(Icons.account_balance),
              title: Text("银行"),
            )
          ],
        ),
      ),
    );
  }
}

class MyList extends StatelessWidget {                                              // 3
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 200,
          child: new Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s"),
        ),
        new Container(
          width: 200,
          child: new Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAhAx3kAdw5vkqKEqtFu-pl41es4wvNnjsoxpozC871OAYRkuYDg&s"),
        ),
        new Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHybL-VLE0Ioe3NexJW89Pd4tGSPUo93uyUrWB8vVTUvlVps-7&s"),
        new Text(
          "古明地觉",
          style: TextStyle(color: Colors.pink),
          textAlign: TextAlign.center,
        ),
        new Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAhAx3kAdw5vkqKEqtFu-pl41es4wvNnjsoxpozC871OAYRkuYDg&s"),
        new Text(
          "古明地恋",
          style: TextStyle(color: Colors.blue),
          textAlign: TextAlign.center,
        ),
        new ListTile(
          leading: new Icon(Icons.access_alarms),
          title: Text("时间"),
        ),
        new ListTile(
          leading: Icon(Icons.account_balance),
          title: Text("银行"),
        )
      ],
    );
  }
}
