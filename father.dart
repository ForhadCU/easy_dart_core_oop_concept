import 'grand_father.dart';

class Father extends GrandFather {
  late String _fName;
  

  @override
  void mGF(String s) {
    // TODO: implement mGF
    super.mGF(s);
    print('from f: $s');
  }
}
