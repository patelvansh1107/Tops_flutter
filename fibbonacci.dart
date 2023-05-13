import 'dart:io';

void main() {
  int i;
  int a = 0, b = 1, c;

  int n;

  print("Enter the numner : ");
  n = int.parse(stdin.readLineSync()!);

  print(a);
  print(b);

  for (i = 2; i < n; i++) {
    c = a + b;
    print(c);

    a = b;
    b = c;
  }
}
