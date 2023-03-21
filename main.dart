//main func
import 'dart:io' as io;
import 'custom_libraray.dart' as log;
import 'father.dart';

void main() async {
 await Father().mTestAsync().then((value) => {print('into futuer')});
  
  print('Outside');
}
