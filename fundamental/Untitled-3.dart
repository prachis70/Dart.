//Wap print all odd no into 1 to N.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int a = int.parse(stdin.readLineSync()!);
  int n = a;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}
