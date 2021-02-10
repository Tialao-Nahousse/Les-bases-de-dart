import "dart:io";

import 'classes/allergie_classe.dart';

void main(List<String> args) {

  // afficher du text => print("Verification de vos allergie(s)")
  stdout.writeln("Verification de vos allergie(s)");

  int score = int.tryParse(stdin.readLineSync());
  Allergie().allergieTo(score);
  
  //int.parse(stdin.readLineSync());






}