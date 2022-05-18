//int double String bool dynamic
void main(List<String> args) {
  int a1=200;
  var a3=30;//a3 is converted to int by dart,determined at compile time
  double d=3.3
  ;var aaa=3.33;
  print('a1 is int $a1 \n a3 is $a3');
    print('d is   $d \n aaa is $aaa');

String anew='wow';
var aneww='not wow';
  print('anew is $anew \n aneww is $aneww');
  bool t=true;
  var tt=false;
    print('t is $t \n tt is $tt');
dynamic w=2;
print(w);
w='lol';
print(w);
dynamic check =null;
print(check);//everything is object orientedlang in dart

}