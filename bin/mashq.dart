void main() {
  int a = 8745;
  int x1 = a % 10;
  a = a ~/ 10;
  int x2 = a % 10;
  a = a ~/ 10;
  int x3 = a % 10;
  a = a ~/ 10;
  int x4 = a % 10;
  a = a ~/ 10;
  print(x1 * 1000 + x2 * 100 + x3 * 10 + x4);
}
