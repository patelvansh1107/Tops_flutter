import 'dart:io';

void main() {
  int i, n;

  int sum_pos = 0;
  int sum_neg = 0;

  for (i = 0; i < 5; i++) {
    print("Enter number : ");
    n = int.parse(stdin.readLineSync()!);

    if (n % 2 == 0) {
      print("$n is even");
      sum_pos += n;
      print("sum = $sum_pos");
    } else {
      print("$n is odd");
      sum_neg += n;
      print("sum = $sum_neg");
    }
  }
}
