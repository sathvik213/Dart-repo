//list ,set, map are collections in dart

void main(List<String> args) {
  //list
  List<dynamic> names=['jack','jill',2];//any data type can be used in this list if <> contains dynamic in it
  var names2=[...names];//makes a new copy and assigns
  print(names[0]);
    print(names[1]);
    print(names.length);
    print('\n');
    for(var n in names2){
      print(n);
    }
}