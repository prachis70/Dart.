//7. Wap to count number of digits in a number.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int a = int.parse(stdin.readLineSync()!);
  int n = a;
  int count = 0;
  do {
    n~/= 10;
    ++count;
  } while (n != 0);
  print("numer of digits is : $count");
}
