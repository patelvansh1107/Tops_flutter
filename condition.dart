import 'dart:io';

void main() {
  int mark; // variable daclaration

  print("Enter your marks : ");
  mark = int.parse(stdin.readLineSync()!);

  // logic
  if (mark > 80) {
    print("will give you cycle");
  } else {
    print("will schedule extra classes");
  }
}
