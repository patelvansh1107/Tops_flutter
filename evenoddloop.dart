import 'dart:io';

void main() {
  int i, n;

  for (i = 0; i < 6; i++) {
    print("Enter number : ");
    n = int.parse(stdin.readLineSync()!);

    print("\n");
    if (n % 2 == 0) {
      print("This number is even $n");
    } else {
      print("This number is odd $n");
    }
  }
}
