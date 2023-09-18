void main() {
  int a = 3354;
  int sum = 0;
  int pro = 1;
  for (int i = 0; i < 4; i++){
    sum += a%10;
    pro *= a%10;
    a = a ~/ 10;
  }
  print(sum);
  print(pro);
}