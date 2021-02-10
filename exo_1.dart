//*************************************
// EXERCICE 5 : 
import 'dart:io';

// ****************$****** ENNONCE
// Les habitants de Zorglub paient l’impôt selon les règles suivantes :

// les hommes de plus de 20 ans paient l’impôt  h => age > 20
// les femmes paient l’impôt si elles ont entre 18 et 35 ans f => 18<age>35 
// les autres ne paient pas d’impôt
// Le programme demandera donc l’âge et le sexe du Zorglubien, et se prononcera donc ensuite sur le fait que l’habitant est imposable. 

void main(List<String> args) {


  print("============>  Entrer votre age ");
  int agePersonne = int.parse(stdin.readLineSync());


  print("============>  Entrer votre sex M/F ");
  String sexPersonne = stdin.readLineSync();

  //bool verifyStatus =  isImposable(agePersonne, sexPersonne);

  // if(verifyStatus){
  //   print("vous êtes posable");
  // }else{
  //    print("vous êtes imposable");
  // }  

  /// utilisation de Ternaire
  /// 
  
  isImposable(agePersonne, sexPersonne) ? print("vous êtes posable++++") : print("vous êtes imposable____");
}


bool isImposable(int age, String sex){
  if ((age > 20 && sex == 'M' ) || (age > 18 && age < 35 && sex == "F")) {
    return true;
  } else {
     return false;
  }
}