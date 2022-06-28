void main() {
  int x = 7501;
  int x1 = x % 10;
  int x2 = (x % 100) ~/ 10;
  int x3 = (x ~/ 100) % 10;
  int x4 = (x ~/ 100) ~/ 10;
  int s = x1 % 2;
  int h = x2 % 2;
  int r = x3 % 2;
  int f = x4 % 2;
  int var_int = s + h + r + f;

  print(var_int);
}
