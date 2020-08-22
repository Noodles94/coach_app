
import 'package:coachapp/models/program.dart';
import 'package:coachapp/models/sport.dart';
import 'exercise.dart';

class User{
  String nickName;
  String firstName;
  String secondName;
  List<Exercise> favoriteExercises;
  List<Program> favoritePrograms;
  List<Sport> coachForTheseSports;

  int minutesCoached;
  User(this.nickName);
}