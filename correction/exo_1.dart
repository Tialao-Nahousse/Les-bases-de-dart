import 'status.dart';
import 'classes_triangle.dart';
void main(List<String> args) {

  Triangle t1 = Triangle(coteA: 2, coteC: 7, coteB: 1);
  bool isEquilateral = t1.triangleIsocele();
  print(isEquilateral);
  t1.afficherRepose(isEquilateral, Status.isocele);

}

