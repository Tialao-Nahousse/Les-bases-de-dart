import 'dart:io';

void main(List<String> args) {

print("=======> saisir une phrase <===========");

String initials;
 initials = stdin.readLineSync();

 String getInitials({ thename}) {

   List <String> nom = thename.split(RegExp(r'( ) | (-)'));
   String initials = "";


    int nombreMot = 1;
  if(nombreMot < nom.length){
      nombreMot = nom.length;
    }

    for (var i = 0; i< nombreMot; i ++){
      print(nom[i][0]);
      initials += "${nom[i][0]} "; 
    }
    return initials.toUpperCase();
  }

  var resultat = getInitials( thename : initials);

  print(resultat);
  
}