library my_custom_lib;

import 'dart:math';

int mAdd(int i, int j) {
  return i + j;
}

String mConCatWord({required String s1, required String s2}) {
  return s1 + s2;
}

int mRandomNum({required int range}) {
  return Random().nextInt(range);
}

String s = 'This is a theorem';
