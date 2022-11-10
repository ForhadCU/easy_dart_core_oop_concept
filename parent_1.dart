class ParentClass1 {
  late String _p1s1;
  late String _p1s2;
  late String _p1s3;
  late String _p1s4;
  late int _p1i1;
  late int _p1i2;
  late int _p1i3;

  // ParentClass1(){}

  ParentClass1({required String p1s2, required int p1i1}) {
    _p1s2 = p1s2;
    _p1i1 = p1i1;
  }

  ParentClass1.NamedConstructorP1(
      {required String p1s2, required int p1i2, required int p1i3}) {
    _p1i3 = p1i3;
    _p1s2 = p1s2;
    _p1i2 = p1i2;
  }

  //getter setter

  get p1s1 => this._p1s1;

  set p1s1(value) => this._p1s1 = value;

  get p1s2 => this._p1s2;

  set p1s2(value) => this._p1s2 = value;

  get p1s3 => this._p1s3;

  set p1s3(value) => this._p1s3 = value;

  get p1s4 => this._p1s4;

  set p1s4(value) => this._p1s4 = value;

  get p1i1 => this._p1i1;

  set p1i1(value) => this._p1i1 = value;

  get p1i2 => this._p1i2;

  set p1i2(value) => this._p1i2 = value;

  get p1i3 => this._p1i3;

  set p1i3(value) => this._p1i3 = value;
}
