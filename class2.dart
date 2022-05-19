class X{
  var name;//final name cant do changes after wards// type will be defined by inferred value
  static const int age=10;
  X(this.name);
}
void main(List<String> args) {
  var x=X('jack');
  print(x.name)
  ;
  x.name='jill';
  print(x.name);
  // print(x.age); this cant be done because age is especially for the class X
  print(X.age);//can be done because age is especially for the class X
}