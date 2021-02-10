import 'status.dart';

class Triangle {
   int  a , b , c;

  Triangle({ int coteA, int coteB, int coteC }){
    if (!(coteA <= 0 || coteB <= 0 || coteC <= 0) && (coteA + coteB >= coteC || coteA + coteC >= coteB || coteB + coteC >= coteA)) {
      this.a = coteA;
      this.b = coteB;
      this.c = coteC;
    }
  }


  // bool triangleEquilateral(){
  //   return a == b  && a == c || b == a || b == c && c == a || c == b;
  // }

// Trinagle equilaterale
bool triangleEquilateral() => a == b && a == c ;

//Triangle isocele
 bool triangleIsocele() => a == b && b != c  || a == c && c != b || b == c && c != a;

 // Triangle scalène
 bool triangleScalene()=> a!=b && b!=c;

 void afficherRepose(bool reponse , Status type){

   if (reponse && Status.equilateral == type) {
     print('le triangle est equilateral');
   }else if (reponse && Status.isocele == type) {
     print('le triangle est isocele');
   }else if (reponse && Status.scalene == type) {
     print('le triangle est scalene');
   }
 }

}