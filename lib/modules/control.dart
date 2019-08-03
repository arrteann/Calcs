import 'package:calcs/main.dart';
import 'package:calcs/modules/view.dart';
import 'package:flutter/material.dart';
// TODO: Create a variables
String output = "0";
String _output = "0";
double FirstNumber = 0;
double Second = 0;
// TODO: Create a Stateful class
class homePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return homePageState();
  }
}
class homePageState extends State<homePage>{
  @override
  Widget build(BuildContext context) {
    return myScaffoldStyle();
  }
}
// TODO:Function for do a operation
// TODO:SetState