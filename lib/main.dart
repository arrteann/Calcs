import 'package:calcs/modules/control.dart';
import 'package:calcs/modules/view.dart';
import 'package:flutter/material.dart';

// TODO:Create defualt code
Color mycolor = Color(0XFF5a3d5c);
// RunApp main code
main() => runApp(myApp());
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calc\'s',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0XFF5a3d5c)
      ),
      home: homePage(),
    );
  }
}
