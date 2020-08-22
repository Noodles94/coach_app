

import 'package:coachapp/models/sport.dart';
import 'package:coachapp/models/user.dart';
import 'package:flutter/cupertino.dart';

import 'exercise.dart';

class Program{
  AssetImage programImg;
  int programDuration;
  String programTitle;
  String programDescription;
  int programLevel;
  DateTime programCreatedOnDate;
  User programCreatedByUser;
  List<Exercise> exercises;
  Sport programSport;

  Program(this.programImg, this.programTitle, this.programDescription,
      this.programLevel, this.programCreatedOnDate, this.programCreatedByUser, this.programSport);
}