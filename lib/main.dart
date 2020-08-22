import 'package:coachapp/models/programBox.dart';
import 'package:coachapp/models/style.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CoachMe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  List <Widget> pages = [
//    MainPage(),
//    PlayPage(),
//    MakeProgramPage(),
//    MakeExercisePage(),
  ];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Program"),
        backgroundColor: Color(style().greenColor),
        toolbarHeight: style().barHeight,
      ),

      body: Container(
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[

                ],
              )
            ],
          )
      ),

      bottomNavigationBar: Container(
        color: Color(style().greenColor),
        height: style().barHeight,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              iconSize: style().iconSize,
              onPressed: test,
              icon: Icon(Icons.add,
                  color: style().iconColor),
            ),
            IconButton(
              iconSize: style().iconSize,
              onPressed: test,
              icon: Icon(Icons.play_arrow,
                  color: style().iconColor),
            ),
            IconButton(
              iconSize: style().iconSize,
              onPressed: test,
              icon: Icon(Icons.cancel,
                  color: style().iconColor),
            ),

          ],
        ),
      ),
    );
  }
  void test(){
    print("test");

  }
}






