import 'dart:io';

void main() {
  int f = 1;
  int i, n;

  print("Enter number : ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) {
    f *= i;
  }

  print("factorial = $f");
}
