class Num{  
  int num=10;
}
main(){
 var n ;
  int? nn;//If we had assigned a null value, instead of assigning a String, it would give us an error.Because, the compiler enforces that the value should be non-nullable.
 //It means, the Dart compiler keeps its faith on us that, we’ll never allow this private property to be null.

nn=n?.num??2;
 print(nn);
 }