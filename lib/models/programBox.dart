import 'package:coachapp/models/style.dart';
import 'package:flutter/material.dart';
class ProgramBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        height: 105,
        width: 330,
        color: Color(Style().lightblueColor),
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
                  iconSize: Style().iconSize,
                  icon: Icon(Icons.edit,
                      color: Style().iconColor),
                ),
                IconButton(
                  iconSize: Style().iconSize,
                  icon: Icon(Icons.pin_drop,
                      color: Style().iconColor),
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
      color: Color(Style().lightblueColor),
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
                iconSize: Style().iconSize,
                icon: Icon(Icons.edit,
                    color: Style().iconColor),
              ),
              IconButton(
                iconSize: Style().iconSize,
                icon: Icon(Icons.pin_drop,
                    color: Style().iconColor),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}