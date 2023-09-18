void main() {
  int a = 456;
  int b = 100;
  int res = 0;
  for(int i = 0; i < 3; i++){
    res = res + (a%10*b);
    b = b ~/ 10;
    a = a ~/ 10;
  }
  print(res);
}