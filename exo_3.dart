//*************************************
// EXERCICE 2 : 
import 'dart:io';

// ****************$****** ENNONCE

// Cet algorithme est destiné à prédire l'avenir, et il doit être infaillible !
// Il lira au clavier l’heure et les minutes, et il affichera l’heure qu’il sera une minute plus tard. 
// Par exemple, si l'utilisateur tape 21 puis 32, l'algorithme doit répondre : "Dans une minute, il sera 21 heure(s) 33".
// NB : on suppose que l'utilisateur entre une heure valide. Pas besoin donc de la vérifier.


// Algorithme    Heure-min
void main(List<String> args) {

  int heure, minute, second;
  
  print("==============================");
  print("======Entrer une heure :======");
  heure = int.parse(stdin.readLineSync());
  print("====Entrer les minutes :====");
  minute = int.parse(stdin.readLineSync());
  print("====Entrer les secondes :====");
  second = int.parse(stdin.readLineSync());

  devinerheure(second, minute, heure);

}


void devinerheure(int second, int minute, int heure){

  second = (second + 1);
  if (second == 60) {
    second = 0;
    minute = (minute + 1);
  } 
  if (minute == 60) {
    minute = 0;
    heure = (heure + 1);
  }
  if (heure == 24) {
    heure = 0;
  }

  print("Dans une seconde il sera $heure heures(s) $minute minute(s) $second seconde(s)");
}