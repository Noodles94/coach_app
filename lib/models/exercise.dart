

import 'package:coachapp/models/sport.dart';
import 'package:flutter/cupertino.dart';

class Exercise{
  String exerciseTitle;
  int exerciseDuration;
  String exerciseDescription;
  Sport exerciseForSport;
  bool favorite;
  AssetImage exerciseImage;

  Exercise(this.exerciseTitle, this.exerciseDuration, this.exerciseDescription,
      this.exerciseForSport,  this.exerciseImage);
}