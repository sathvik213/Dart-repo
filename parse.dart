void main(List<String> args) {
  //string to int
  var one=int.parse('11');
  assert(one==11);//checks for int on both sides
  //string to double
  var two=double.parse('22.3');
  assert(two==22.2);
  String s=2.toString();
  assert(s=='2');
  //double to string
  String piasString=3.14159.toStringAsFixed(3);
  assert(piasString=='3.14');


}