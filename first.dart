import 'dart:core';
import 'dart:io';
 void main(List<String> args) {
  print('name write: ');
  String name=stdin.readLineSync()!;//new feature in dart 3 for not accepting null inputs
  print('my name is $name');

}