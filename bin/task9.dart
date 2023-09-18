void main() {
  /*
   345
   354
   543
   453
   534
   435
  */
  int a = 654;
  String d1 = (a ~/ 100).toString();
  String d2 = (a ~/ 10 % 10).toString();
  String d3 = (a % 10).toString();
  print(d1 + d2 + d3);
  print(d1 + d3 + d2);
  print(d3 + d2 + d1);
  print(d2 + d3 + d1);
  print(d3 + d1 + d2);
  print(d2 + d1 + d3);
  
}