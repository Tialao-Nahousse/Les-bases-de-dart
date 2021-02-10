//*************************************
// EXERCICE 7 : 

// ****************$****** ENNONCE
// Ecrire un algorithme qui demande un nombre de départ, 
//et qui ensuite écrit la table de multiplication de ce nombre, 
//présentée comme suit (cas où l'utilisateur entre le nombre 7) : Table de 7 :

// 7 x 1 = 7
// 7 x 2 = 14
// 7 x 3 = 21
// …
// 7 x 10 = 70

import 'dart:io';

//////////////////////////// CORRECTION
///

void main(List<String> args) {
  print('=============> Enter un nombre à multiplier');
  multiplication(int.parse(stdin.readLineSync()));
}


void multiplication(int nombre){
  if(nombre != 0){
    // c'est bon
    for (var i = 0; i <= 10; i++) {
      print('$nombre x $i = ${nombre * i}');
    }
  }
}