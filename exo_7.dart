//*************************************
// EXERCICE 7 : 

// ****************$****** ENNONCE
// Une compagnie d'assurance automobile propose à ses clients quatre familles de tarifs identifiables par une couleur, du moins au plus onéreux : tarifs bleu, vert, orange et rouge. Le tarif dépend de la situation du conducteur :

// un conducteur de moins de 25 ans et titulaire du permis depuis moins de deux ans, se voit attribuer le tarif rouge, 
//si toutefois il n'a jamais été responsable d'accident. Sinon, la compagnie refuse de l'assurer.

// un conducteur de moins de 25 ans et titulaire du permis depuis plus de deux ans, ou de plus de 25 ans 
// mais titulaire du permis depuis moins de deux ans a le droit au tarif orange s'il n'a jamais provoqué d'accident, 
//au tarif rouge pour un accident, sinon il est refusé.

// un conducteur de plus de 25 ans titulaire du permis depuis plus de deux ans bénéficie du tarif vert s'il n'est à l'origine d'aucun accident et du tarif orange pour un accident, du tarif rouge pour deux accidents, et refusé au-delà
// De plus, pour encourager la fidélité des clients acceptés, la compagnie propose un contrat de la couleur immédiatement la plus avantageuse s'il est entré dans la maison depuis plus d'un an.
// Ecrire l'algorithme permettant de saisir les données nécessaires (sans contrôle de saisie) et de traiter ce problème. Avant de se lancer à corps perdu dans cet exercice, on pourra réfléchir un peu et s'apercevoir qu'il est plus simple qu'il n'en a l'air (cela s'appelle faire une analyse !)
import 'dart:io';

void main(List<String> args) {

  int age , acc , ass , p;

  print("entrer l'age svp");
  age = int.parse(stdin.readLineSync());
  print("entrer le nombre d'accident");
  acc = int.parse(stdin.readLineSync());
  print("entrer le nombre d'annéé d'assurance");
  ass = int.parse(stdin.readLineSync());
  print("entrer le nombre d'année de permis");
  p  = int.parse(stdin.readLineSync());


//
//
bool cas1 = age < 25 && p < 2;


///***************** */
/// moins de 25 ans 
/// permis moins de 2 ans 
/// aucun accident
///

Status resulat_cas_1 = cas1_function(cas1, acc);
// Status resulat_cas_1 = cas1_function(cas1, acc);
// Status resulat_cas_1 = cas1_function(cas1, acc);
// Status resulat_cas_1 = cas1_function(cas1, acc);


// if (cas1) {
//   if (acc == 0) {
//     print("tarif rouge");
//   }
//   else {
//     print("je refuse de t'assurer");
//   } 
// }


  if (age < 25 && p > 2 || !(age < 25 && p > 2)) {
    switch (acc) {
      case 0:
        print("tarif orange");
        break;
      case 1:
        print("tarif rouge");
        break;
      default:
        print("refuser");
    }



    // if (acc==0) {
    //   print("tarif orange");
    // }
    // if (acc==1) {
    //   print("tarif rouge");
      
    // } else {
    //   print("refuser");
    // } 
  }
  if (!cas1) {
    if (acc==0) {
      print("tarif vert");
    }
    if (acc==1) {
      print("tarif orange");
    }
    if (acc == 2) {
      print("tarif rouge");
      
    } else {
      print("refuser");
    } 
  }
  if (age < 25 && p >1 && acc ==00 && ass==1) {
    print("nous vous donnons la couleur rouge pour vos fidelité");
    
  }
}


Status cas1_function(bool condition, int accident ){
    if (condition) {
    if (accident == 0) {
      print("tarif rouge");
      return Status.Rouge;
    }else {
      print("je refuse de t'assurer");
      return Status.Refuser;
    } 
  }
}

/// ETATS
enum Status {
  Rouge,
  Vert,
  Orange,
  Blue,
  Refuser
}