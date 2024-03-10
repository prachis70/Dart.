//5. Wap to calculate factorial of a number.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int n = int.parse(stdin.readLineSync()!);

  int fact = 1;
  int i;
  for (i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print("Fact is :$fact");
}
