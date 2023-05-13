import 'dart:io';

void main() {
  int marks;

  print("Enter marks : ");
  marks = int.parse(stdin.readLineSync()!);

  if (marks >= 70 && marks <= 100) {
    print("A Gread");
  } else if (marks >= 60) {
    print("B Gread");
  } else if (marks >= 50) {
    print("C Gread");
  } else if (marks >= 40) {
    print("D Gread");
  } else {
    print("Fail");
  }
}
