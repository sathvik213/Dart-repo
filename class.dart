class Person{
  String? name;
  int? age;
  Person(String name,[int age=18]){
    //this is a constructor
    this.name=name;
    this.age=age;
  }
  void show(){
    print(name);
    print(age);
  }
}
void main(List<String> args) {
  Person p=Person('hello');
  p.show();
  
var p2=Person('jack',22);
p2.show();
  
}