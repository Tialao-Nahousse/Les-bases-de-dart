//*************************************
// EXERCICE 7 : 

// ****************$****** ENNONCE

// Ecrire un algorithme qui demande un nombre compris entre 10 et 20, 
// jusqu’à ce que la réponse convienne. 
// En cas de réponse supérieure à 20, 
// on fera apparaître un message : « Plus petit ! », 
// et inversement, « Plus grand ! » si le nombre est inférieur à 10.

import 'dart:io';

void main(List<String> args) {

  print('==================================================================');
  print('=========> ENTRER UN NOMBRE COMPRIS ENTRE 10 & 20 <=============');
  print('==================================================================');

  int nombre = int.parse(stdin.readLineSync());

  /// DEBUT DE LA BOUCLE TANTQUE
  /// 

while (!(nombre > 10 && nombre < 20))  
{  

if (nombre < 10) {
  print('« Plus grand ! »');
 }else{
   print('« Plus petit ! »');
 }

  print('=========> ENTRER UN NOMBRE COMPRIS ENTRE 10 & 20 <=============');
  nombre = int.parse(stdin.readLineSync());


  

  // if (nombre > 20) {
  //      print('« Plus petit ! »');
  // } else {
  //       print('« Plus grand ! »');
  // }

}  






  
}















