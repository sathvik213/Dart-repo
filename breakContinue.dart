void main(List<String> args) {
  for(var n =1;n<10;n++){
    if (n==9){
      print('its nine');break;
    }
    if (n==3){
      print('its 3');continue;
    }
    print('$n');
  }
}