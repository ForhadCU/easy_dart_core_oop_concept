//main func
import 'father.dart';
import 'son.dart';
import 'grand_father.dart';

void main() {
  print('I am main.');

  Father child1 = Father();
  Son child2 = Son();

  child1.p1i1 = 1;
  child2.p1i1 = 2;

  print(child1.p1i1);

  //output
  // print();
}
