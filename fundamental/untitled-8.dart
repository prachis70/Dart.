//8. Wap to sum of first and last digits in a number.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int a = int.parse(stdin.readLineSync()!);
  int n = a;
  int f;
  int l, sum = 0;
  l = n % 10;
  while (n >= 10) {
    n = n ~/ 10;
  }
  f = n;
  sum = f + l;
  print("sum of first and last digit =>$sum");
}