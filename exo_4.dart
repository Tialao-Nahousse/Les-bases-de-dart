//*************************************
// EXERCICE 2 : 
import 'dart:io';

// ****************$****** ENNONCE

// Un magasin de reprographie facture 0,10 E les dix premières photocopies, nbr <= 10 sachant que nb = 0 < 0 reduction avec nbre *  0,09
// 0,09 E les vingt suivantes et 0,08 E au-delà. 
// Ecrivez un algorithme qui demande à l’utilisateur le nombre de photocopies effectuées
//  et qui affiche la facture correspondante.



void main(List<String> args) {
  
    print('=============> Enter un nombre photocopies');
    int nompbreCopie = int.parse(stdin.readLineSync());

    factureCopy(nompbreCopie);

     print('********************************************************************');
     print('********************************************************************');
     print('********************************************************************');


     double facturetotal = factureCopyAvecReturn(nompbreCopie);
     print("La facture de : $nompbreCopie est de ${facturetotal.toStringAsFixed(2)}");



    // double prixTotal = 0; 

    // if (nompbreCopie <= 10 && nompbreCopie > 0) {
    //   prixTotal = nompbreCopie * 0.1;
    // }
    //  if (nompbreCopie == 30 && nompbreCopie > 0) {
    //   prixTotal = nompbreCopie * 0.09;
    // }
    //  if (nompbreCopie > 30 && nompbreCopie > 0) {
    //   prixTotal = nompbreCopie * 0.08;
    // }

    // print("La facture de : $nompbreCopie est de $prixTotal");



}

void factureCopy(int nompbreCopie){
  double prixTotal = 0; 

    if (nompbreCopie <= 10 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.1;
    }
     if (nompbreCopie == 30 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.09;
    }
     if (nompbreCopie > 30 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.08;
    }
    print("La facture de : $nompbreCopie est de $prixTotal");
}


double factureCopyAvecReturn(int nompbreCopie){
  double prixTotal = 0; 

    if (nompbreCopie <= 10 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.1;
    }
     if (nompbreCopie == 30 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.09;
    }
     if (nompbreCopie > 30 && nompbreCopie > 0) {
      prixTotal = nompbreCopie * 0.08;
    }
   return prixTotal;
}




