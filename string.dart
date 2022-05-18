void main(List<String> args) {
  var s1='new line 1';
  var s2="new lin2";
  var s3='it\'s new';
  var s4='notihng "new"';
  print(s1);
  print(s2);
  print(s3);print(s4);
  //raw string , not even special symbols like \n gets treatment
  var r=r'line by line \n no newline '
  ;print(r); 
}