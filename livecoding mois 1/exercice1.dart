

enum Music {
  joue,
  pause,
  avancer,
  diminuer
}

Music kpankaka = Music.pause;


class PlayMusique {
  String name;
  double duree ;
  Music etat;

  PlayMusique({this.name, this.duree, this.etat});
  // PlayMusique(String name, double duree){
  //   this.name = name;
  //   this.duree = duree;
  // }
}


void main(List<String> args) {
  
 var yoroMusic = PlayMusique(name: "arafat", duree: 30, etat: Music.joue);
 var debordbo = PlayMusique(name: "debordo lekunfo", duree: 20, etat: Music.joue);

 if (Music.pause == yoroMusic.etat && debordbo.etat == Music.joue) {
   print("le song est en pause");
 }
  if (Music.diminuer == yoroMusic.etat) {
   print("le song de yoro a diminue");
 }
  if (Music.joue == yoroMusic.etat) {
   print("le song de yoro joue");
 }
}


