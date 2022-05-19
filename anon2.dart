void main(List<String> args) {
  print(sum(2));
}
// dynamic sum({var n1,var n2})=>n1+n2;
dynamic sum(var n1,{var n2})=>n1+(n2??0);//can pass a default value to n2 also