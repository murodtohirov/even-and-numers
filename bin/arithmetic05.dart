void main() {
  int x = 8521;
  int x1 = x % 10;
  int x2 = (x % 100) ~/ 10;
  int x3 = (x ~/ 100) % 10;
  int x4 = (x ~/ 100) ~/ 10;
  int a = x1 % 10;
  int b = x2 % 10;
  int c = x3 % 10;
  int d = x4 % 10;
  int var_int = a + b + c + d;

  print(var_int);
}
