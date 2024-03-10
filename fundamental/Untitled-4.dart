//4. Wap to calculate 1 to N no sum.
import 'dart:io';

void main() {
  stdout.write("Enter the any num :");
  int a = int.parse(stdin.readLineSync()!);
  int n = a;
  for (int i = 0; i < 10; i++) {
    print("${n}*${i}=${n*i}");
  }
}
