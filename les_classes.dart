
///************** */
/// LES CLASSES  = OBJET
///

// 1
// Homme : objet 

// 2
///**************************** */
/// caracteristiques - variable => attributs

// nom
// prenom 
// age 
// taille 
// teint
// nationnalité
// jobs

// 3 
// Un constructeur 


// 4
/// ********************************* */
/// ACTIONS - METHODE => FUNCTION

// marcher
// parler
// danser
// dormir 
// manger


class Clavier {

// 1
// declaration de variable
  String _couleur;
  String _type;
  String _marque;
  double _price;

// 2
// constructeur : creer notre object : une instance de notre object

String get getCouleurs {
  return _couleur;
} 

double get getprice {
  return _price;
} 


String get getCouleur => _couleur;


void set setPrice(double prix){

  if(this._marque == 'HP' && prix > 10000){
    this._price = prix;
  }else{
    print("faut changer ton prix c'est trop p'tit tu veux un wé djidji na ");
  }

}


Clavier(String couleurEntrer, String typeEntrer, String marqueEntrer, double priceEntrer ){

  this._couleur = couleurEntrer;
  this._type = typeEntrer;
  this._marque = marqueEntrer;
  this._price = priceEntrer;
}

/// *************************
/// METHODE
///

  void taperDuText(){
    print('Moi le ${this._marque} je peus ecris du text');
  }
}

void main(List<String> args) {

// ce sont des instance de la classe Clavier 
  var hp = Clavier("gris", "azerty", "HP", 25000);

  var lenovo = Clavier("noir", "qwerty", "Lenovo", 15000);

// access au attribut de mon objet
  print(hp.getCouleur);
  hp.taperDuText();
  print('+++++++++++++++++++++');

  hp.setPrice = 20000;


}
