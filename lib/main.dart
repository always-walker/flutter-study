import 'package:flutter/material.dart';
import 'example/index.dart';
import 'widgets/index.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flukit 学习实例列表'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: ListPage([
          //PageInfo("test", (ctx) => TestRoute()),
          PageInfo("Text 文本实例", (ctx) => TextExample()),
          PageInfo("Container DIV框实例", (ctx) => ContainerExample()),
        ]));
  }
}
