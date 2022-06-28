void main() {
  int x = 6742;
  int x1 = x % 10;
  int x2 = (x % 100) ~/ 10;
  int x3 = (x ~/ 100) % 10;
  int x4 = (x % 100) ~/ 10;

  int a = x1 % 2;
  int b = x2 % 2;
  int c = x3 % 2;
  int d = x4 % 2;
  int var_int = a + b + c + d;
  print(var_int);
}
