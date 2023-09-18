void main() {
  int n = 21334;
  int hours = n ~/ 3600;
  int minutes = (n % 3600) ~/ 60;
  int seconds = (n % 3600) % 60; 
  print("hours:$hours minutes:$minutes seconds:$seconds");
}