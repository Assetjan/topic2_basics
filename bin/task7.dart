void main() {
/*
a) the number of tens in it; (число десятков)
b) the number of units in it; (число единиц)
c) the sum of its digits;
d) the product of its digits.
*/
  int a = 76;
  print(a ~/ 10);
  print(a % 10);
  print(a ~/ 10 + a % 10);
  print(a ~/ 10 * (a % 10));
}