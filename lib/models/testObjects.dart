



import 'package:coachapp/models/exercise.dart';
import 'package:coachapp/models/program.dart';
import 'package:coachapp/models/sport.dart';
import 'package:coachapp/models/user.dart';
import 'package:flutter/cupertino.dart';

User user1 = new User("Bengen");
Program badmintonProgram1 = new Program(new AssetImage('lib/assets/plusImage.png'), "Badminton1","This is badminton1", 1, DateTime.now(), user1, Sport.volleyball);
List<Exercise> badmintonExercises = [
  new Exercise("Serves", 5, "This is servPractice", Sport.badminton, new AssetImage('lib/assets/plusImage.png')
),
  new Exercise("CrossCourt", 5, "Cross", Sport.badminton, new AssetImage('lib/assets/plusImage.png')
  ),
  new Exercise("straightCourt", 5, "Straight", Sport.badminton, new AssetImage('lib/assets/plusImage.png')
  ),
  new Exercise("Backhand", 5, "Backhand", Sport.badminton, new AssetImage('lib/assets/plusImage.png')
  ),
];