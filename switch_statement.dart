import 'dart:io';

void main() {
  int num1, num2, ans, choice;

  print("    MENU    ");
  print("\n press 1 for sum");
  print("\n press 2 for mul");
  print("\n press 3 for div");

  print("Enter number1 : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter number2 :");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter choice : ");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("sum = ");
      break;
    case 2:
  }
}
