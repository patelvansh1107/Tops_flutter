import 'dart:io';

void main() {
  int i, n;

  int count_pos = 0;
  int count_neg = 0;

  for (i = 0; i < 5; i++) {
    print("Enter number : ");
    n = int.parse(stdin.readLineSync()!);

    if (n > 0) {
      print("$n number is positive");
      count_pos++;
      print("count = $count_pos");
    } else {
      print("$n number is negative");
      count_neg++;
      print("count = $count_neg");
    }
  }
}
