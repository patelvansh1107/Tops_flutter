import 'dart:io';

void main() {
  int number;

  print("Enter the number :");
  number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Number is positive.");
  } else {
    print("Number is nagetive.");
  }
}
