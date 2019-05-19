import 'package:flutter/material.dart';

class TextExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        "这是来自一串文本，对一个文本的排版，比如对齐，字体，大小，颜色，等等有关于字体的一些设置。\n这里另起一行，后面如果边长将会出现省略号。",
        textAlign: TextAlign.left,
        overflow: TextOverflow.ellipsis,
        maxLines: 4,
        style: TextStyle(
          fontSize: 24.0,
          color: Color.fromARGB(255, 255, 0, 0),
          decoration: TextDecoration.underline,
          fontWeight: FontWeight.bold
        )
      ),
    );
  }
 
}