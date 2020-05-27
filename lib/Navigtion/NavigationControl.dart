import 'package:cardgamesdemo/main.dart';
import 'package:flutter/material.dart';

class NavigationControl{
  Widget nextPage=MyHomePage();
  NavigationControl({this.nextPage});
  navTo(BuildContext context){
    Navigator.push(context,  new MaterialPageRoute(
      builder: (BuildContext context) => nextPage,
    ));
  }
  void replaceWith(BuildContext context) {
    Navigator.pushReplacement(
        context,
        new MaterialPageRoute(
          builder: (BuildContext context) => nextPage,
        ));
  }
}