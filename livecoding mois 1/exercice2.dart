class Person {
  String name;
  String username;
  Person({this.name, this.username});

  void callA(){
    print('appeler la methode de person');
  }
}


class B extends Person {
   B(nom, prenom): super(name: nom, username: prenom);
}

void main(List<String> args) {
 var p =  B("TIMITE", "MARIAM");

  
}

