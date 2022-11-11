//main func
import 'dart:collection';
import 'dart:io';
import 'dart:math';
import 'custom_libraray.dart';
import 'father.dart';

void main() {
  print('I am main. Learn from TutorialPoints.com');

  int i = mRandomNum(range: 10);

  int addTwoNum = mAdd(4, 6);

  print(addTwoNum);
  print(Father().adder);
}
