import 'package:calcs/main.dart';
import 'package:calcs/modules/control.dart';
import 'package:flutter/material.dart';


Widget button(String text) {
  return new Expanded(
      child: new Container(
          child: IconButton(
    onPressed: () {
      print("$text");
    },
    icon: new CircleAvatar(
      backgroundColor: mycolor,

      child: Text(text, style: TextStyle(fontSize: 22,color: Colors.white),textAlign: TextAlign.center,),
    ),
    iconSize: 75,
  )));
}

Widget myScaffoldStyle() {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.white54,
      elevation: 0,
      centerTitle: true,
      title: new Text(
        "CALC'S",
        style: TextStyle(color: Colors.black, fontSize: 30, letterSpacing: 5),
      ),
    ),
    body: new Column(
      children: <Widget>[
        new Container(
          padding: EdgeInsets.all(40),
          child: new Text(
            output,
            style: TextStyle(fontSize: 50, color: Colors.black54),
          ),
          alignment: Alignment.center,
        ),
        new Container(
          child: new Expanded(
            child: new Divider(),
          ),
        ),
        new Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                button("1"),
                button("2"),
                button("3"),
                button("+"),
              ],
            ),
            Row(
              children: <Widget>[
                button("4"),
                button("5"),
                button("6"),
                button("-"),
              ],
            ),
            Row(
              children: <Widget>[
                button("7"),
                button("8"),
                button("9"),
                button("*"),
              ],
            ),
            Row(
              children: <Widget>[
                button("."),
                button("0"),
                button("00"),
                button("/"),
              ],
            ),
            Row(
              children: <Widget>[
                button("C"),
                button("="),
              ],
            ),
          ],
        )
      ],
    ),
  );
}
