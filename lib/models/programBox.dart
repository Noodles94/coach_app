import 'package:coachapp/models/style.dart';
import 'package:flutter/material.dart';
class ProgramBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        height: 105,
        width: 330,
        color: Color(style().lightblueColor),
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Stack(

            ),
            Column(

            ),
            Column(
              children: <Widget>[
                IconButton(
                  iconSize: style().iconSize,
                  icon: Icon(Icons.edit,
                      color: style().iconColor),
                ),
                IconButton(
                  iconSize: style().iconSize,
                  icon: Icon(Icons.pin_drop,
                      color: style().iconColor),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget build(BuildContext context){
  return Scaffold(
    body: Container(
      height: 105,
      width: 330,
      color: Color(style().lightblueColor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Stack(

          ),
          Column(

          ),
          Column(
            children: <Widget>[
              IconButton(
                iconSize: style().iconSize,
                icon: Icon(Icons.edit,
                    color: style().iconColor),
              ),
              IconButton(
                iconSize: style().iconSize,
                icon: Icon(Icons.pin_drop,
                    color: style().iconColor),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}