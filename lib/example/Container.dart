import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        child: Text(
          "这里还是一个文本，但是这个Container就像一个DIV框，可以设置很多属性",
          style: TextStyle(
            fontSize: 24.0
          ),
        ),
        alignment: Alignment.topLeft,
        width: 300.0,
        height: 300.0,
        color: Colors.lightBlue,
      ),
    );
  }

}