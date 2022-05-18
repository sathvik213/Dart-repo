void main(List<String> args) {
  dynamic x=100.0;
  if (x==double.parse('100.0'))
  {
    print('var is fixed to a double');
  }
x='jo';
if (x==x.toString()){
  print('False');
}
}