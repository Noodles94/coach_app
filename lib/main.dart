import 'package:coachapp/models/programBox.dart';
import 'package:coachapp/models/style.dart';
import 'package:flutter/material.dart';
import 'package:coachapp/models/testObjects.dart';


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
        backgroundColor: Color(Style().greenColor),
        toolbarHeight: Style().barHeight,
      ),

      body: Container(
        alignment: Alignment.center,
          child: ListView(
            children: <Widget>[
              Column(
                children: getPrograms(context),
              )
            ],
          )
      ),

      bottomNavigationBar: Container(
        color: Color(Style().greenColor),
        height: Style().barHeight,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              iconSize: Style().iconSize,
              onPressed: test,
              icon: Icon(Icons.add,
                  color: Style().iconColor),
            ),
            IconButton(
              iconSize: Style().iconSize,
              onPressed: test,
              icon: Icon(Icons.play_arrow,
                  color: Style().iconColor),
            ),
            IconButton(
              iconSize: Style().iconSize,
              onPressed: test,
              icon: Icon(Icons.cancel,
                  color: Style().iconColor),
            ),

          ],
        ),
      ),
    );
  }
  void test(){
    print("test");

  }

  List<Widget> getPrograms(BuildContext context) {
    List<Widget> programs = [];

  }
}






